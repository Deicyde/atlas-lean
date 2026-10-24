---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toListBlank_injective
---

# To List Blank injective

`toListBlank` is injective: a `StackTape` does not end in a blank, so trailing blanks of a
half-tape do not come from cells.

## Depends on

- [To List Blank](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
