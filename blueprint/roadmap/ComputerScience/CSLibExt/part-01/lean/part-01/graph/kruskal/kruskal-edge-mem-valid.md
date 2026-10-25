---
article_id: af_05397fc90ce944d19247ea35
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_edge_mem_valid
---

# Kruskal selects only valid input edges

**Kruskal selects only valid input edges.** For every graph $G$ on $n$ vertices, every edge
in the list returned by Kruskal's algorithm on $G$ is a valid edge of $G$: an input edge whose
two endpoints are both below $n$, carrying its input ordinal.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)
- [Kruskal's algorithm](kruskal.md)
- [Valid edges of an input graph](valid-edges.md)

## Proof depends on

- [Lexicographic order on edge keys](key-le.md)
- [Kruskal scan state](state.md)
- [One Kruskal step](step.md)
- [Sorting key of a weighted edge](key.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Sorting edges by weight and input position](sort-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
