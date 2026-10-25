---
article_id: af_2384adb3903788a342c2ef9b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.findWithCost_time
---

# The cost of find is the path length plus one

**The cost of find is the path length plus one.** For every vertex $x$ of a parent forest $F$,
the cost that find with cost charges on $x$ equals $\ell(x) + 1$, where $\ell(x)$ is the path
length of $x$: the number of non-root parent edges that find traverses from $x$.

## Depends on

- [Parent forest with a depth certificate](forest.md)
- [Find with cost](find-with-cost.md)
- [Path length to the root](path-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
