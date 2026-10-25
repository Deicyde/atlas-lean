---
article_id: af_69a60e01b47d1bb72ee7286f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.Spans
---

# Edge lists spanning a graph

**Edge lists spanning a graph.** A list $L$ of validated edges spans a finite weighted
multigraph $G$ on the vertices $\{0, \dots, n-1\}$ when, for every valid input edge of $G$ (one
whose endpoints are both less than $n$), the two endpoints of that edge are connected using the
edges of $L$.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Connectivity by an edge list](connected.md)
- [Valid edges of an input graph](valid-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
