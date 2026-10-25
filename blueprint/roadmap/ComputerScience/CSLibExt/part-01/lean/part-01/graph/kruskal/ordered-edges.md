---
article_id: af_5d14e689e5d4a80e29eb2ae7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.orderedEdges
---

# Valid edges in Kruskal order

**Valid edges in Kruskal order.** For a finite weighted multigraph $G$ on the vertices
$\{0, \dots, n-1\}$, the ordered edges of $G$ are its valid input edges (those whose endpoints
are both less than $n$), sorted by merge sort in lexicographic order of (weight, input position):
by nondecreasing weight, with edges of equal weight in input order.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Sorting edges by weight and input position](sort-edges.md)
- [Valid edges of an input graph](valid-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
