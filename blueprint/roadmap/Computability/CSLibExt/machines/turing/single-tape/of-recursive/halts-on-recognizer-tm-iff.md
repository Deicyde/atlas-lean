---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.haltsOn_recognizerTM_iff
---

# The recognizer halts iff the multi-stack machine does

**The recognizer halts iff the multi-stack machine does.** Let $M$ be a multi-stack machine
with finitely many stacks, labels and internal states and with finite stack alphabets, and let
$e$ be a bijection from the alphabet of its input stack to the bits. For every list of bits $w$,
the recognizer built from $M$ and $e$ halts on the word of input cells of the bits of $w$ if and
only if $M$ halts when started on the input stack obtained by applying $e^{-1}$ to each entry of
the reversal of $w$ followed by $\mathsf{true}$.

## Depends on

- [Halting on an input](../classes/halts-on.md)
- [Non-blank symbols](../of-tm0/non-blank.md)
- [Input cell of a bit](in-cell.md)
- [The recognizer of a multi-stack machine](recognizer-tm.md)
- [Halting of a multi-stack machine on an input](../../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Proof depends on

- [Halting agrees with evaluation for multi-stack machines](../../../../decidability/part-02/tm0-halting/tm2-halts-on-iff-eval-dom.md)
- [The bottom cell of the start tape](bot-cell.md)
- [States of the single-tape emulation](emu-support.md)
- [Finite single-tape emulation of a multi-stack machine](emu-tm.md)
- [The bottom cell followed by the input word is the emulation's start tape](map-val-bot-cell-cons.md)
- [The machine that prepends a symbol](cons-computer.md)
- [Correctness of the prepending machine](cons-computer-outputs.md)
- [Halting of a composite](../comp/halts-on-comp-computer-iff.md)
- [The simulating machine halts exactly when the Post–Turing machine halts](../of-tm0/halts-on-of-tm0-iff.md)
- [Single-tape simulation of a Post–Turing machine](../of-tm0/of-tm0.md)
- [A multi-stack machine is supported by all its labels](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Two-step single-tape translation of a multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation halts iff the multi-stack machine halts](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-eval-dom.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
