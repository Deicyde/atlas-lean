---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toListBlank_cons
---

# To List Blank cons

Pushing a cell onto a `StackTape` pushes it onto the half-tape; for the blank cell this holds
because the half-tape is blank beyond its end.

## Depends on

- [To List Blank](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
