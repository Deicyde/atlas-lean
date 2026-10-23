---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.BiTape.toTape
---

# To Tape

A `BiTape` read as a Mathlib tape of cells, the blank cell `none` being the default symbol:
the cell at position `i` of the view (`Turing.Tape.nth`) is the cell `i` places to the right of
the head (`BiTape.nth_toTape`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
