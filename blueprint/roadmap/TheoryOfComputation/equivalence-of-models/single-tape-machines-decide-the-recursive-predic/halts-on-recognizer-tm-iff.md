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

- [Halting on an input](../../turing-machines/single-tape/single-tape-turing-machines/halts-on.md)
- [Non-blank symbols](../../turing-machines/single-tape/equivalent-tape-representations/non-blank.md)
- [Input cell of a bit](in-cell.md)
- [The recognizer of a multi-stack machine](recognizer-tm.md)
- [Halting of a multi-stack machine on an input](../equivalence-of-turing-machines-and-recursive-fun/tm2-halts-on.md)

## Proof depends on

- [Halting agrees with evaluation for multi-stack machines](../../computability/halting-problem-for-single-tape-turing-machines/tm2-halts-on-iff-eval-dom.md)
- [The bottom cell of the start tape](bot-cell.md)
- [States of the single-tape emulation](emu-support.md)
- [Finite single-tape emulation of a multi-stack machine](emu-tm.md)
- [The bottom cell followed by the input word is the emulation's start tape](map-val-bot-cell-cons.md)
- [The machine that prepends a symbol](cons-computer.md)
- [Correctness of the prepending machine](cons-computer-outputs.md)
- [Halting of a composite](../../turing-machines/single-tape/single-tape-turing-machines/halts-on-comp-computer-iff.md)
- [The simulating machine halts exactly when the Post–Turing machine halts](../../turing-machines/single-tape/equivalent-tape-representations/halts-on-of-tm0-iff.md)
- [Single-tape simulation of a Post–Turing machine](../../turing-machines/single-tape/equivalent-tape-representations/of-tm0.md)
- [A multi-stack machine is supported by all its labels](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/supports-univ.md)
- [Two-step single-tape translation of a multi-stack machine](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/tr.md)
- [The emulation halts iff the multi-stack machine halts](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/tr-eval-dom.md)
- [The emulation visits finitely many states](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../sources/v2/CSLibExt.md)
