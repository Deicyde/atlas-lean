---
article_id: af_152c7fab9901e2db635a09ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_minimal
---

# Kruskal's algorithm gives a minimum spanning forest

**Kruskal's algorithm gives a minimum spanning forest.** Let $G$ be a graph with
natural-number edge weights, and let $F$ be any spanning forest of $G$: a list of valid edges of
$G$ that is acyclic and connects the endpoints of every valid edge of $G$. Then the total weight
of the edge list returned by Kruskal's algorithm on $G$ is at most the total weight of $F$.

Total weights count parallel edge occurrences separately, and $G$ need not be connected.

## Depends on

- [Kruskal input graph](graph.md)
- [Spanning forest of an input graph](is-spanning-forest.md)
- [Weighted edge](weighted-edge.md)
- [Kruskal's algorithm](kruskal.md)
- [Total weight of a Kruskal edge list](total-weight.md)

## Proof depends on

- [Acyclic edge list](acyclic.md)
- [Acyclicity of a newest-first edge list](acyclic-rev.md)
- [Connectivity by an edge list](connected.md)
- [Connectivity by a newest-first edge list](connected-rev.md)
- [Lexicographic order on edge keys](key-le.md)
- [Edge lists spanning a graph](spans.md)
- [Kruskal scan state](state.md)
- [One Kruskal step](step.md)
- [Sorting key of a weighted edge](key.md)
- [Discrete parent forest](initial-forest.md)
- [Kruskal's output is a spanning forest](kruskal-is-spanning-forest.md)
- [Kruskal accepts light edges](kruskal-light-edge.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Sorting edges by weight and input position](sort-edges.md)
- [Valid edges of an input graph](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Equivalence after a union](../../data-structures/part-03/union-find/equivalent-union-iff.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, fourth edition, §21.2, cut-exchange argument.
