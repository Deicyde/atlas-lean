---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_injective
---

# To List Blank injective

`toListBlank` is injective: a `StackTape` does not end in a blank, so trailing blanks of a
half-tape do not come from cells.

## Depends on

- [Non Blank](non-blank.md)
- [To List Blank](to-list-blank.md)

## Proof depends on

- [Cell Symbol](cell-symbol.md)
- [Cell Symbol injective](cell-symbol-injective.md)
- [To List Blank](../tape-view/to-list-blank.md)
- [To List Blank injective](../tape-view/to-list-blank-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
