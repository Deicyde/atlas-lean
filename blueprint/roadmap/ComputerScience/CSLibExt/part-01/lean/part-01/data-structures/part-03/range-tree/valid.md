---
article_id: af_1a8a4430f313ac002b90b96f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.Valid
---

# Valid range tree

**Valid range tree.** A range tree $t$ is valid when it has correct cached bounds (every node
has two subtrees with nonempty leaf lists, and its stored lower and upper bounds are the minimum
of the lower bounds and the maximum of the upper bounds of its two subtrees, recursively) and
its leaf list is sorted in nondecreasing order.

## Depends on

- [Range tree](range-tree.md)

## Proof depends on

- [Bounds-valid range trees](bounds-ok.md)
- [Leaf list of a range tree](to-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
