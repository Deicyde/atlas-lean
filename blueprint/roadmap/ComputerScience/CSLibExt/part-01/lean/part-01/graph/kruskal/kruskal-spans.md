---
article_id: af_edfd586384951dd238fac905
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_spans
---

# Kruskal's selected edges span the graph

**Kruskal's selected edges span the graph.** For every finite weighted multigraph $G$ on the
vertices $\{0, \dots, n-1\}$, given by its list of input edges, and every valid input edge of $G$
(one whose endpoints are both less than $n$), the two endpoints of that edge are connected by the
edges that Kruskal's algorithm selects on $G$.

The graph $G$ need not be connected.

## Depends on

- [Kruskal input graph](graph.md)
- [Edge lists spanning a graph](spans.md)
- [Kruskal's algorithm](kruskal.md)

## Proof depends on

- [Connectivity by an edge list](connected.md)
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
