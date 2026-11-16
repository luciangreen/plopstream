% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/plopstream').

% Domain: every 2-character program from a pool over inputs of length 3; every arrival order; inputs over 0..2.
formula(F) :- member(F, [in(0), in(2), shift(1, 4), plus(0, 2), plus(1, 1), const(7)]).
prog(Fs) :- length(Fs, 2), maplist(formula, Fs).
arrivals(In, Arr) :- permutation([0, 1, 2], Order), maplist([I, I-X]>>nth0(I, In, X), Order, Arr).
str(S) :- length(S, 3), maplist([X]>>between(0, 2, X), S).

% 1. The streamed output equals running on the whole input.
theorem(stream_equals_batch) :- forall(( prog(Fs), str(In), arrivals(In, Arr) ), ( stream(Fs, Arr, E), run(Fs, In, Out), forall(nth0(K, Out, V), memberchk(_-emit(K, V), E)) )).

% 2. Every character is emitted exactly once.
theorem(each_character_once) :- forall(( prog(Fs), str(In), arrivals(In, Arr) ), ( stream(Fs, Arr, E), findall(K, member(_-emit(K, _), E), Ks), msort(Ks, [0, 1]) )).

% 3. A character is emitted at the earliest step: right after its last input arrives, never before.
theorem(emitted_as_soon_as_ready) :- forall(( prog(Fs), str(In), arrivals(In, Arr), stream(Fs, Arr, E), member(S-emit(K, _), E) ),
    ( nth0(K, Fs, F), dep(F, D), pairs_keys(Arr, Order), length(Pre, S), append(Pre, _, Order), subtract(D, Pre, []), ( S > 0 -> S1 is S - 1, length(P1, S1), append(P1, _, Order), subtract(D, P1, Missing), Missing \== [] ; true ) )).

% 4. Constants come out before any input arrives.
theorem(constants_at_step_zero) :- forall(( prog(Fs), nth0(K, Fs, const(_)), str(In), arrivals(In, Arr) ), ( stream(Fs, Arr, E), memberchk(0-emit(K, _), E) )).
