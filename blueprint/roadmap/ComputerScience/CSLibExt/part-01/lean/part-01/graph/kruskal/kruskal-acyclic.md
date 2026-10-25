---
article_id: af_08a69a21081e0a4c4fe77f53
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_acyclic
---

# Kruskal's output is acyclic

**Kruskal's output is acyclic.** For every graph $G$, the edge list returned by Kruskal's
algorithm on $G$ is acyclic: each edge in it joins two vertices that are not connected by the
edges before it in the list.

## Depends on

- [Acyclic edge list](acyclic.md)
- [Kruskal input graph](graph.md)
- [Kruskal's algorithm](kruskal.md)

## Proof depends on

- [Acyclicity of a newest-first edge list](acyclic-rev.md)
- [Connectivity by a newest-first edge list](connected-rev.md)
- [Kruskal scan state](state.md)
- [One Kruskal step](step.md)
- [Weighted edge](weighted-edge.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Equivalence after a union](../../data-structures/part-03/union-find/equivalent-union-iff.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
