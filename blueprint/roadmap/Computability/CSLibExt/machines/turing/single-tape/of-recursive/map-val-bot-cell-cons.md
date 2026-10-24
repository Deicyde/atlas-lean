---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.map_val_botCell_cons
---

# Map val bot Cell cons

The input word with the bottom cell prepended is the emulation's start tape for the input
stack `w.reverse ++ [true]`.

## Depends on

- [Non Blank](../of-tm0/non-blank.md)
- [Bot Cell](bot-cell.md)
- [In Cell](in-cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
