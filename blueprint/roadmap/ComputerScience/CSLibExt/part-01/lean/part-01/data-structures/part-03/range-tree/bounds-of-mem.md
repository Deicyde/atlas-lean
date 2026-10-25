---
article_id: af_aca15f761240d0b6b05bcf15
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.bounds_of_mem
---

# Leaf values of a bounds-valid tree lie between the cached bounds

**Leaf values of a bounds-valid tree lie between the cached bounds.** Let $t$ be a
bounds-valid range tree, and write $t_{\min}$ and $t_{\max}$ for its cached lower and upper
bounds. Then every leaf value $x$ of $t$ satisfies $t_{\min} \le x \le t_{\max}$.

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
