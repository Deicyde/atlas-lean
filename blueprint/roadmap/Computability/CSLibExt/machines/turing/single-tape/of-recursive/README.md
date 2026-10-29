---
navigation: module
---

# Of Recursive

## Prepending a symbol

- [The machine that prepends a symbol](cons-computer.md)
- [Prepending a symbol by stepping left](write-move-left-mk.md)
- [Prepending a symbol takes at most two steps](cons-computer-outputs-within-time.md)
- [Correctness of the prepending machine](cons-computer-outputs.md)

## The input stack of the emulation as a number

- [Input code of a bit word](input-code.md)
- [Recovering a word from its input code](reverse-tail-encode-nat-input-code.md)
- [Input decoding](input-decode.md)

## The single-tape emulation of a multi-stack machine

- [Input cell of a bit](in-cell.md)
- [The bottom cell of the start tape](bot-cell.md)
- [States of the single-tape emulation](emu-support.md)
- [Finite single-tape emulation of a multi-stack machine](emu-tm.md)
- [The recognizer of a multi-stack machine](recognizer-tm.md)
- [The bottom cell followed by the input word is the emulation's start tape](map-val-bot-cell-cons.md)
- [The recognizer halts iff the multi-stack machine does](halts-on-recognizer-tm-iff.md)

## The emulation's final tape, and deciders

- [The emulation's final tape](exists-mem-eval-tr.md)
- [Stacks of height at most one give a one-cell tape](add-bottom-eq-of-length-le-one.md)
- [The answer bit of a cell](cell-answer.md)
- [The answer machine](answer-tm.md)
- [The answer machine outputs the answer of a one-cell input](answer-tm-outputs.md)
- [The decider of a multi-stack machine](decider-tm.md)
- [The decider outputs the answer bit](decider-tm-outputs.md)
- [R.e. predicates are recognizable by single-tape machines](of-re-pred.md)
- [Computable predicates are decidable by single-tape machines](of-computable-pred.md)
