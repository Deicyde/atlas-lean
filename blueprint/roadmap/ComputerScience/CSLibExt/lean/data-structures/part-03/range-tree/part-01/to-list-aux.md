---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.toListAux
---

# To List Aux

Accumulator leaf traversal: `toListAux t acc = toList t ++ acc`, so
`toList` is linear rather than repeatedly appending left leaf lists.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../sources/v2/CSLibExt.md)
