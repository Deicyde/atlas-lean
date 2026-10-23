---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.ofTM0
---

# Of TM0

The single-tape machine running the `TM0` machine `M`, supported by `S`, step for step. Its
states are the elements of `S`, and it reads a cell `s` as the symbol
`Equiv.optionSubtypeNe default s`. A `TM0` move writes `s` back and moves; a `TM0` write of `a`
writes the cell of `a`; where `M` halts, the machine writes `s` back and halts. CSLib machines need
an inhabited alphabet, hence the instance `Inhabited (NonBlank Γ₀)`: an alphabet whose only
symbol is the blank is excluded.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
