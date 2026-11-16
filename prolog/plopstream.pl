% plopstream: produce each output character as soon as the inputs it needs have arrived. Inputs
% come in one position at a time, in any order; after each arrival every character whose
% inputs are now all present is emitted, so output starts before the input is complete.
%?- stream([in(0), plus(1, 2), const(5)], [2-3, 0-1, 1-4], E).   % E = [0-emit(2,5), 2-emit(0,1), 3-emit(1,7)]: step-emit(Char, Value)
%?- first_output_step([in(2), in(0)], [0, 1, 2], S).            % S = 1: char 1 needs only input 0
:- module(plopstream, [eval_char/3, run/3, dep/2, stream/3, first_output_step/3, ready_step/3]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% Per-character formulas, as in plop2: in(I), shift(I, D) (+D mod 10), plus(I, J) (mod 10), const(C).
eval_char(in(I), In, C) :- nth0(I, In, C).
eval_char(shift(I, D), In, C) :- nth0(I, In, X), C is (X + D) mod 10.
eval_char(plus(I, J), In, C) :- nth0(I, In, X), nth0(J, In, Y), C is (X + Y) mod 10.
eval_char(const(C), _, C).
run(Fs, In, Out) :- maplist([F, C]>>eval_char(F, In, C), Fs, Out0), Out = Out0.
dep(in(I), [I]).
dep(shift(I, _), [I]).
dep(plus(I, J), D) :- sort([I, J], D).
dep(const(_), []).

% ready_step(+Formula, +ArrivalOrder, -Step): the step (0 = before anything arrives) after which all its inputs are present.
ready_step(F, Order, S) :- dep(F, D), ( D == [] -> S = 0 ; maplist([I, St]>>( nth1(St, Order, I) ), D, Ss), max_list(Ss, S) ).

% stream(+Formulas, +Arrivals, -Emitted): Arrivals are Position-Value in arrival order;
% Emitted are Step-emit(Char, Value), in step order then character order.
stream(Fs, Arr, E) :- pairs_keys(Arr, Order), length(Fs, L), ( L =:= 0 -> E = [] ; Top is L - 1, numlist(0, Top, Ks),
    findall(S-emit(K, V), ( member(K, Ks), nth0(K, Fs, F), ready_step(F, Order, S), length(Pre, S), append(Pre, _, Arr), values(F, Pre, V) ), E0), msort(E0, E) ).
% evaluate a formula from the values that have arrived (positions it reads are all there)
values(F, Arrived, V) :- dep(F, D), ( D == [] -> In = [] ; max_list(D, M), N is M + 1, length(In, N), fill(Arrived, N, In) ), eval_char(F, In, V).
fill([], _, _).
fill([I-X|Ps], N, In) :- ( I < N -> nth0(I, In, X) ; true ), fill(Ps, N, In).

first_output_step(Fs, Order, S) :- maplist([F, St]>>ready_step(F, Order, St), Fs, Ss), min_list(Ss, S).
