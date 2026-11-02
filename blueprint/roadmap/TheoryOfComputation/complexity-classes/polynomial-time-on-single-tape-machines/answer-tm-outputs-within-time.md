---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.answerTM_outputsWithinTime
---

# The answer machine runs in one step

**The answer machine runs in one step.** Let $M$ be a finite multi-stack machine with finite
stack alphabets, whose input alphabet is identified with the bits by $e$ and whose output alphabet
by $e_1$. For every non-blank cell $x$ of the single-tape emulation alphabet of $M$, the answer
machine of $M$, started on the one-cell tape $x$, halts within at most one step on the one-cell
tape holding the input-bit cell of the answer of $x$ (the bit telling whether $x$ holds
$e_1^{-1}(\mathrm{true})$ on the output stack).

## Depends on

- [Non-blank symbols](../../turing-machines/single-tape/equivalent-tape-representations/non-blank.md)
- [The answer machine](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/answer-tm.md)
- [The answer bit of a cell](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/cell-answer.md)
- [Input cell of a bit](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/in-cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../sources/v2/CSLibExt.md)
