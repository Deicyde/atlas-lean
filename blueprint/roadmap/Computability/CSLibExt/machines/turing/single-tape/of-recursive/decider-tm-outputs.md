---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM_outputs
---

# The decider outputs the answer bit

**The decider outputs the answer bit.** Let $M$ be a finite multi-stack machine whose stack
alphabets are all finite, with its input and output stack alphabets identified with the bits, and
let $w$ be a word of bits. Suppose that $M$, started with the input stack holding the reverse of
$w$ followed by $\mathrm{true}$, halts with the output stack holding a list $u$ of length at most
$1$, every other stack empty and its variable back at its initial value. Then there is a bit $b$
such that the decider of $M$, started on the input-bit cells of $w$, halts with the one-cell
output holding the input-bit cell for $b$, and $b = \mathrm{true}$ exactly when $u$ is nonempty
and its first symbol is the symbol for $\mathrm{true}$.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)
- [The decider of a multi-stack machine](decider-tm.md)
- [Input cell of a bit](in-cell.md)

## Proof depends on

- [Stacks of height at most one give a one-cell tape](add-bottom-eq-of-length-le-one.md)
- [The answer machine](answer-tm.md)
- [The answer machine outputs the answer of a one-cell input](answer-tm-outputs.md)
- [The bottom cell of the start tape](bot-cell.md)
- [The answer bit of a cell](cell-answer.md)
- [States of the single-tape emulation](emu-support.md)
- [Single-tape emulation of a multi-stack machine](emu-tm.md)
- [The emulation's final tape](exists-mem-eval-tr.md)
- [The bottom cell followed by the input word is the emulation's start tape](map-val-bot-cell-cons.md)
- [Outputs compose](../comp/comp-computer.md)
- [The machine that prepends a symbol](cons-computer.md)
- [Correctness of the prepending machine](cons-computer-outputs.md)
- [The single-tape simulation has the same output](../of-tm0/outputs-of-tm0.md)
- [A multi-stack machine is supported by all its labels](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Single-tape emulation of a multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
