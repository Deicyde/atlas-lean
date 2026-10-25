---
article_id: af_b464094e66cf8f01d9349c72
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_greedy_cut_property
---

# Kruskal's greedy cut property

**Kruskal's greedy cut property.** Let $G$ be a graph and let $e_1, \dots, e_m$ be its valid
edges sorted lexicographically by key (weight, then input ordinal). For a position $k$, let
$P_k$ be the partition of the vertices given by the union-find forest after Kruskal's scan,
started from the discrete forest, has processed $e_1, \dots, e_{k-1}$. If the endpoints of $e_k$
lie in different classes of $P_k$, then for every valid edge $c$ of $G$ whose endpoints lie in
different classes of $P_k$, the key of $e_k$ is lexicographically at most the key of $c$: either
$e_k$ has smaller weight than $c$, or the same weight and input ordinal at most that of $c$.

## Depends on

- [Kruskal input graph](graph.md)
- [Greedy cut property of Kruskal's scan](has-greedy-cut-property.md)

## Proof depends on

- [Connectivity by a newest-first edge list](connected-rev.md)
- [Lexicographic order on edge keys](key-le.md)
- [Kruskal scan state](state.md)
- [One Kruskal step](step.md)
- [Weighted edge](weighted-edge.md)
- [Sorting key of a weighted edge](key.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Sorting edges by weight and input position](sort-edges.md)
- [Valid edges of an input graph](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Equivalence after a union](../../data-structures/part-03/union-find/equivalent-union-iff.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)
- [Union makes its arguments equivalent](../../data-structures/part-03/union-find/union-equivalent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
