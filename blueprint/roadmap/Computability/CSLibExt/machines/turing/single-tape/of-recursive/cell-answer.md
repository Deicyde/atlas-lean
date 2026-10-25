---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.cellAnswer
---

# The answer bit of a cell

**The answer bit of a cell.** Let $M$ be a finite multi-stack machine whose output stack
alphabet is identified with the bits. The answer read from a non-blank cell of the single-tape
emulation of $M$ is $\mathrm{true}$ exactly when the cell holds the symbol for $\mathrm{true}$ on
the output stack.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
