---
declaration: theorem
origin: cited
---

# Ordered Insert eq of mem

On a strictly sorted list, inserting an already-present key is a no-op.
This is the duplicate-elision contract the tree implementations rely on;
without strict sortedness it fails, e.g. `orderedInsert 2 [3, 2] = [2, 3, 2]`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderedInsert](../../../../../../../sources/v2/CSLibExt.md)
