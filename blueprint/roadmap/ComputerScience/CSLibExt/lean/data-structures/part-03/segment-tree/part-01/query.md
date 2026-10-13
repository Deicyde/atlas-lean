---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.query
---

# Query

The range aggregate over `[l, r)`, with indices relative to the tree's segment.

An empty range and a node disjoint from the range on either side contribute
`0` without descending, a fully covered node contributes its cached aggregate,
and otherwise the query recurses into both children.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../sources/v2/CSLibExt.md)
