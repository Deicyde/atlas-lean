---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fenceLift
---

# Fence Lift

A transition of `tm` as a transition of the fenced machine: a write is written through
`FenceSymbol.ofCell`, the move is kept, and a state `q` becomes `run q`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
