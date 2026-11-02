---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM_outputsWithinTime
---

# The decider within time

**The decider within time.** Let $M$ be a finite multi-stack machine with finite stack
alphabets, whose input alphabet is identified with the bits by $e$ and whose output alphabet by
$e_1$, and let $C$ be the emulation constant of $M$. Let $w$ be a bit list, $b$ a bit and $t$ a
natural number. Suppose $M$, started with its input stack holding the bits of $w$ in reverse order
followed by $\mathrm{true}$ (read through $e^{-1}$), is after exactly $t$ steps in the halting
configuration whose output stack holds just $e_1^{-1}(b)$, whose other stacks are empty and whose
internal state is the initial one. Then the single-tape decider of $M$, started on the tape of
input-bit cells of $w$, halts on the one-cell tape holding the input-bit cell of $b$ within
$C t (|w| + 1 + C t + 1) + 4$ steps.

## Depends on

- [Non-blank symbols](../../turing-machines/single-tape/part-02/equivalent-tape-representations/non-blank.md)
- [The decider of a multi-stack machine](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/decider-tm.md)
- [Input cell of a bit](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/in-cell.md)
- [Emulation constant](../quadratic-overhead-of-single-tape-simulation/emulation-constant.md)

## Proof depends on

- [Stacks of height at most one give a one-cell tape](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/add-bottom-eq-of-length-le-one.md)
- [The answer machine](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/answer-tm.md)
- [The answer machine runs in one step](answer-tm-outputs-within-time.md)
- [The bottom cell of the start tape](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/bot-cell.md)
- [The answer bit of a cell](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/cell-answer.md)
- [States of the single-tape emulation](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/emu-support.md)
- [Finite single-tape emulation of a multi-stack machine](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/emu-tm.md)
- [The bottom cell followed by the input word is the emulation's start tape](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/map-val-bot-cell-cons.md)
- [Timed outputs compose](../../turing-machines/single-tape/part-02/comp-computer-2.md)
- [The machine that prepends a symbol](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/cons-computer.md)
- [Prepending a symbol takes at most two steps](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/cons-computer-outputs-within-time.md)
- [The single-tape simulation outputs within one extra step](../../turing-machines/single-tape/part-02/equivalent-tape-representations/outputs-within-time-of-tm0.md)
- [Single-tape emulation of halting multi-stack runs](../quadratic-overhead-of-single-tape-simulation/exists-tm0-halt-of-tm2-halt.md)
- [A multi-stack machine is supported by all its labels](../../turing-machines/single-tape/part-02/simulating-multi-stack-machines-on-a-single-tape/supports-univ.md)
- [Two-step single-tape translation of a multi-stack machine](../../turing-machines/single-tape/part-02/simulating-multi-stack-machines-on-a-single-tape/tr.md)
- [The emulation visits finitely many states](../../turing-machines/single-tape/part-02/simulating-multi-stack-machines-on-a-single-tape/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../sources/v2/CSLibExt.md)
