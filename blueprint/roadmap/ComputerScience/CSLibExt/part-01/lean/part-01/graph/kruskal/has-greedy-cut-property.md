---
article_id: af_1ed47cda28b30dc7ed4bf965
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.HasGreedyCutProperty
---

# Greedy cut property of Kruskal's scan

**Greedy cut property of Kruskal's scan.** Let $G$ be an input graph on the vertices
$\{0, \dots, n-1\}$, give each valid edge with weight $w$ and input ordinal $o$ the key
$(w, o)$, and compare keys lexicographically. The graph $G$ has the greedy cut property when
the following holds for every way of splitting the valid edges of $G$, sorted by key, into an
initial segment, an edge $e$ and a final segment. Let $P$ be the union-find partition obtained
by scanning the initial segment from the discrete parent forest with no accepted edges. If the
endpoints of $e$ lie in different classes of $P$, then the key of $e$ is at most the key of
every valid edge of $G$ whose endpoints lie in different classes of $P$.

## Depends on

- [Kruskal input graph](graph.md)

## Proof depends on

- [Lexicographic order on edge keys](key-le.md)
- [Kruskal scan state](state.md)
- [Weighted edge](weighted-edge.md)
- [Sorting key of a weighted edge](key.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Valid edges of an input graph](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
