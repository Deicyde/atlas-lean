---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling
---

# Is Relabelling

`tm'` simulates `tm` up to the state relabelling `f`: it starts in the relabelled initial
state, and in a relabelled state `f q` it takes the action of `tm` in `q`, with the successor
state relabelled.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
