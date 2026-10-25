---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.pathWeight
---

# Endpoint-weight sum along a vertex list

**Endpoint-weight sum along a vertex list.** Given a weight $w(u, v) \in \mathbb{N}$ for each
ordered pair of vertices, the weight of a list of vertices $v_0, v_1, \dots, v_k$ is
$w(v_0, v_1) + w(v_1, v_2) + \dots + w(v_{k-1}, v_k)$. In particular the empty list and every
one-vertex list have weight $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
