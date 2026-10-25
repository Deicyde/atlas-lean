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

- [Non-blank symbols](../of-tm0/non-blank.md)
- [The decider of a multi-stack machine](../of-recursive/decider-tm.md)
- [Input cell of a bit](../of-recursive/in-cell.md)
- [Emulation constant](../tm2-time/emulation-constant.md)

## Proof depends on

- [Stacks of height at most one give a one-cell tape](../of-recursive/add-bottom-eq-of-length-le-one.md)
- [The answer machine](../of-recursive/answer-tm.md)
- [The answer machine runs in one step](answer-tm-outputs-within-time.md)
- [The bottom cell of the start tape](../of-recursive/bot-cell.md)
- [The answer bit of a cell](../of-recursive/cell-answer.md)
- [States of the single-tape emulation](../of-recursive/emu-support.md)
- [Single-tape emulation of a multi-stack machine](../of-recursive/emu-tm.md)
- [The bottom cell followed by the input word is the emulation's start tape](../of-recursive/map-val-bot-cell-cons.md)
- [Timed outputs compose](../comp/comp-computer-2.md)
- [The machine that prepends a symbol](../of-recursive/cons-computer.md)
- [Prepending a symbol takes at most two steps](../of-recursive/cons-computer-outputs-within-time.md)
- [The single-tape simulation outputs within one extra step](../of-tm0/outputs-within-time-of-tm0.md)
- [Single-tape emulation of halting multi-stack runs](../tm2-time/exists-tm0-halt-of-tm2-halt.md)
- [A multi-stack machine is supported by all its labels](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Single-tape emulation of a multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
