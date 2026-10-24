---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_cons
---

# To List Blank cons

Pushing a cell onto a `StackTape` pushes its symbol onto the half-tape; for the blank cell
this holds because the half-tape is blank beyond its end.

## Depends on

- [Non Blank](non-blank.md)
- [To List Blank](to-list-blank.md)

## Proof depends on

- [Cell Symbol](cell-symbol.md)
- [To List Blank](../tape-view/to-list-blank.md)
- [To List Blank cons](../tape-view/to-list-blank-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
