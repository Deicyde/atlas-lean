---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Tape.write
---

# Writing on a zipper tape

**Writing on a zipper tape.** Writing an optional symbol on a work tape leaves the tape
unchanged when no symbol is given; given a symbol $s$ (a bit or blank), it replaces the cell
under the head by $s$ and keeps all other cells.

## Depends on

- [Work tapes as zippers](tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
