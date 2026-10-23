---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fenceRun
---

# Fence Run

The transition of the fenced machine in the state `run q`: on a symbol or a padding cell it
makes the transition of `tm` on the cell `FenceSymbol.read` of it; on a wall or a blank cell it
leaves the cell unchanged, does not move, and enters the trap.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
