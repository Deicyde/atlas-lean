---
article_id: af_1ed47cda28b30dc7ed4bf965
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.HasGreedyCutProperty
---

# Has Greedy Cut Property

At every ordered scan position whose edge joins distinct current components,
that edge has minimum stable key among all valid edges crossing the current
union-find partition.

## Depends on

- [Graph](graph.md)

## Proof depends on

- [Key LE](key-le.md)
- [State](state.md)
- [Weighted Edge](weighted-edge.md)
- [Key](key.md)
- [Initial Forest](initial-forest.md)
- [Ordered Edges](ordered-edges.md)
- [Scan](scan.md)
- [Valid Edges](valid-edges.md)
- [Equivalent](../../data-structures/part-03/union-find/equivalent.md)
- [Forest](../../data-structures/part-03/union-find/forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
