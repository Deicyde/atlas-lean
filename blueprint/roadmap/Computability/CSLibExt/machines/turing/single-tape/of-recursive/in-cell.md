---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.inCell
---

# Input cell of a bit

**Input cell of a bit.** Let $M$ be a multi-stack machine with finitely many stacks, labels
and internal states, and let $e$ be a bijection from the alphabet of its input stack to the bits.
The input cell of a bit $b$ is the non-blank cell of the single-tape emulation of $M$ whose
bottom-of-stack flag is off, whose entry for the input stack is $e^{-1}(b)$, and whose entries for
all other stacks are empty.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
