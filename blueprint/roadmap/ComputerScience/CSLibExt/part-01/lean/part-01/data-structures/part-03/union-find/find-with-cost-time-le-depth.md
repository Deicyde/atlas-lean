---
article_id: af_1f7f1dc295b9306971169a01
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.findWithCost_time_le_depth
---

# The cost of find is at most the depth certificate plus one

**The cost of find is at most the depth certificate plus one.** For every vertex $x$ of a
parent forest $F$ with depth certificate $d$, the cost that find with cost charges on $x$ is at
most $d(x) + 1$.

## Depends on

- [Parent forest with a depth certificate](forest.md)
- [Find with cost](find-with-cost.md)

## Proof depends on

- [The cost of find is the path length plus one](find-with-cost-time.md)
- [Path length to the root](path-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
