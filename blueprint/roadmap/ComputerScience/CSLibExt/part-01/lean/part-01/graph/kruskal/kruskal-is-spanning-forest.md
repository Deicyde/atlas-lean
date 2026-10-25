---
article_id: af_d01f0ccda10e183a2afa16d7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_isSpanningForest
---

# Kruskal's output is a spanning forest

**Kruskal's output is a spanning forest.** For every graph $G$, the edge list returned by
Kruskal's algorithm on $G$ is a spanning forest of $G$: every edge in it is a valid edge of $G$,
it is acyclic, and it connects the two endpoints of every valid edge of $G$.

## Depends on

- [Kruskal input graph](graph.md)
- [Spanning forest of an input graph](is-spanning-forest.md)
- [Kruskal's algorithm](kruskal.md)

## Proof depends on

- [Acyclic edge list](acyclic.md)
- [Edge lists spanning a graph](spans.md)
- [Weighted edge](weighted-edge.md)
- [Kruskal's output is acyclic](kruskal-acyclic.md)
- [Kruskal selects only valid input edges](kruskal-edge-mem-valid.md)
- [Kruskal's selected edges span the graph](kruskal-spans.md)
- [Valid edges of an input graph](valid-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
