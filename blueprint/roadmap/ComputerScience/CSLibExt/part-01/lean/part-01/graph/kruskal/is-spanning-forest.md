---
article_id: af_c50bc185e134571f7d0c8063
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.IsSpanningForest
---

# Spanning forest of an input graph

**Spanning forest of an input graph.** For an input graph $G$ on the vertices
$\{0, \dots, n-1\}$, a list $F$ of validated edges is a spanning forest of $G$ when every
edge of $F$ is a valid edge of $G$, $F$ is acyclic, and $F$ spans $G$: for every valid edge
of $G$, its endpoints are connected by $F$.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Acyclic edge list](acyclic.md)
- [Edge lists spanning a graph](spans.md)
- [Valid edges of an input graph](valid-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
