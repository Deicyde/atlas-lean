---
article_id: af_dd2641dad515b456de512b08
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.Valid.pairwise_toList
---

# Valid range trees have sorted leaves

**Valid range trees have sorted leaves.** If a range tree $t$ is valid, then its list of leaf
values, read from left to right, is sorted in nondecreasing order.

## Depends on

- [Range tree](range-tree.md)
- [Valid range tree](valid.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Bounds-valid range trees](bounds-ok.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
