---
article_id: af_f93a7099adc1602fa3290f2d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.unionWithCost_time_le_depth
---

# Cost bound for union in a parent forest

**Cost bound for union in a parent forest.** For every parent forest $F$ with depth
certificate $d$ and vertices $x$ and $y$, the cost charged for the union of $x$ and $y$ in $F$
(two root searches at one unit per visited vertex, plus one unit for the link when the roots
differ) is at most $d(x) + d(y) + 3$.

## Depends on

- [Parent forest with a depth certificate](forest.md)
- [Union in a parent forest with cost](union-with-cost.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Find with cost](find-with-cost.md)
- [The cost of find is at most the depth certificate plus one](find-with-cost-time-le-depth.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
