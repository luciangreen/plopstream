:- module(cases, [title/1, case/3]).
:- use_module('../prolog/plopstream').
:- use_module(engine).
title('plopstream').
f_g(N, F) :- Top is N - 1, rnd_int(0, Top, I), rnd_int(0, Top, J), rnd_int(1, 9, D), rnd_pick([in(I), shift(I, D), plus(I, J), const(D)], F).
prog_g(N, Fs) :- rnd_int(1, 5, M), length(Fs, M), maplist(f_g(N), Fs).
str_g(N, S) :- length(S, N), maplist([X]>>rnd_int(0, 9, X), S).
order_g(N, O) :- Top is N - 1, numlist(0, Top, Is), shuffle(Is, O).
shuffle([], []) :- !.
shuffle(L, [X|R]) :- rnd_pick(L, X), selectchk(X, L, L1), shuffle(L1, R).
case(stream, [Fs, Arr], stream) :- rnd_int(1, 5, N), prog_g(N, Fs), str_g(N, In), order_g(N, O), maplist([I, I-X]>>nth0(I, In, X), O, Arr).
case(first_output_step, [Fs, O], first_output_step) :- rnd_int(1, 5, N), prog_g(N, Fs), order_g(N, O).
