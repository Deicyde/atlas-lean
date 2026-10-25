---
article_id: af_03dae351902d6725a5c5a9fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.bounds_mem_toList_of_ne_nil
---

# The cached bounds of a nonempty bounds-valid range tree are leaf values

**The cached bounds of a nonempty bounds-valid range tree are leaf values.** Let $t$ be a
bounds-valid range tree with at least one leaf. Then the cached lower bound of $t$ and the cached
upper bound of $t$ are both leaf values of $t$.

Together with the fact that every leaf value lies between the cached bounds, this shows that the
cached interval is exactly the interval spanned by the leaves, not merely an enclosing one.

## Depends on

- [Range tree](range-tree.md)
- [Bounds-valid range trees](bounds-ok.md)
- [Cached upper bound of a range tree](tmax.md)
- [Cached lower bound of a range tree](tmin.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Leaf list of a range-tree node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
