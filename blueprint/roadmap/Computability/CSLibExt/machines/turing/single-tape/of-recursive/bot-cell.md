---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.botCell
---

# The bottom cell of the start tape

**The bottom cell of the start tape.** Let $M$ be a finite multi-stack machine whose input
stack alphabet is identified with the bits. The bottom cell of the emulation's start tape is the
cell flagged as the stack bottom that holds the symbol for $\mathrm{true}$ on the input stack and
nothing on every other stack.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
