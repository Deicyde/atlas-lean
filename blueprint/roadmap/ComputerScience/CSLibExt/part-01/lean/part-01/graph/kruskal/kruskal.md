---
article_id: af_dbfb73c251595283b16b7afb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal
---

# Kruskal's algorithm

**Kruskal's algorithm.** For a finite weighted multigraph $G$ on the vertices
$\{0, \dots, n-1\}$, Kruskal's algorithm starts from the partition of the vertices into
singletons and processes the valid input edges of $G$ (those whose endpoints are both less than
$n$) in lexicographic order of (weight, input position). An edge whose endpoints lie in different
classes of the current partition is accepted and its two classes are merged; an edge whose
endpoints lie in the same class is skipped. The result is the list of accepted edges in the order
in which they were processed.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Kruskal scan state](state.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
