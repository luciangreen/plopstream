# plopstream

produce each output character as soon as the inputs it needs have arrived. Inputs come in one position at a time, in any order; after each arrival every character whose inputs are now all present is emitted, so output starts before the input is complete.

## Use

```prolog
?- use_module(prolog/plopstream).
?- stream([in(0), plus(1, 2), const(5)], [2-3, 0-1, 1-4], E).   % E = [0-emit(2,5), 2-emit(0,1), 3-emit(1,7)]: step-emit(Char, Value)
?- first_output_step([in(2), in(0)], [0, 1, 2], S).            % S = 1: char 1 needs only input 0
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every 2-character program from a pool over inputs of length 3; every arrival order; inputs over 0..2.

1. The streamed output equals running on the whole input.
2. Every character is emitted exactly once.
3. A character is emitted at the earliest step: right after its last input arrives, never before.
4. Constants come out before any input arrives.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
