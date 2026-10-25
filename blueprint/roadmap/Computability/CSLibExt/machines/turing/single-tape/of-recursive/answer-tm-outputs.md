---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.answerTM_outputs
---

# The answer machine outputs the answer of a one-cell input

**The answer machine outputs the answer of a one-cell input.** Let $M$ be a finite multi-stack
machine whose stack alphabets are all finite, with its input and output stack alphabets
identified with the bits. For every non-blank cell $x$ of the single-tape emulation of $M$, the
answer machine of $M$, started on the one-cell input $x$, halts with the one-cell output holding
the input-bit cell for the answer read from $x$.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)
- [The answer machine](answer-tm.md)
- [The answer bit of a cell](cell-answer.md)
- [Input cell of a bit](in-cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
