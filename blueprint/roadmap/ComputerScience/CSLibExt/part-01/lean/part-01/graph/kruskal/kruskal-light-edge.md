---
article_id: af_b1b9daaddcd77dd1bcf60ca5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_light_edge
---

# Kruskal accepts light edges

**Kruskal accepts light edges.** Let $G$ be a graph and let $e_1, \dots, e_m$ be its valid
edges sorted lexicographically by key (weight, then input ordinal). For a position $k$, let
$P_k$ be the partition of the vertices given by the union-find forest after Kruskal's scan,
started from the discrete forest, has processed $e_1, \dots, e_{k-1}$. If the endpoints of $e_k$
lie in different classes of $P_k$, then the weight of $e_k$ is at most the weight of every valid
edge of $G$ whose endpoints lie in different classes of $P_k$.

## Depends on

- [Kruskal input graph](graph.md)
- [Kruskal scan state](state.md)
- [Weighted edge](weighted-edge.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Valid edges of an input graph](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)

## Proof depends on

- [Lexicographic order on edge keys](key-le.md)
- [Sorting key of a weighted edge](key.md)
- [Kruskal's greedy cut property](kruskal-greedy-cut-property.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
