---
article_id: af_b1b9daaddcd77dd1bcf60ca5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_light_edge
---

# Kruskal light edge

Each accepted edge has minimum weight among all edges crossing the current partition.

## Depends on

- [Graph](graph.md)
- [State](state.md)
- [Weighted Edge](weighted-edge.md)
- [Initial Forest](initial-forest.md)
- [Ordered Edges](ordered-edges.md)
- [Scan](scan.md)
- [Valid Edges](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)

## Proof depends on

- [Key LE](key-le.md)
- [Key](key.md)
- [Kruskal greedy cut property](kruskal-greedy-cut-property.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
