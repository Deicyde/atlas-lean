---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank
---

# To List Blank

Read a `StackTape` over the non-blank symbols as a `TM0` half-tape, cell by cell: the cells of
`StackTape.toListBlank` through `cellSymbol`.

## Depends on

- [Non Blank](non-blank.md)

## Proof depends on

- [Cell Symbol](cell-symbol.md)
- [To List Blank](../tape-view/to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
