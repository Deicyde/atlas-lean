---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.toTape
---

# To Tape

Read a `BiTape` over the non-blank symbols as a `TM0` tape, cell by cell: the cells of
`BiTape.toTape` through `cellSymbol`.

## Depends on

- [Non Blank](non-blank.md)

## Proof depends on

- [To Tape](../tape-view/to-tape.md)
- [Cell Symbol](cell-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
