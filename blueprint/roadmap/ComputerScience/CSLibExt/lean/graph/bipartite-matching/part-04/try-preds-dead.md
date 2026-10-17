---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.tryPreds_dead
---

# Try Preds dead

Every right vertex that `tryPreds` newly marks dead is either `j` itself, after every candidate
failed, or was marked by the search from the partner of a candidate.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
