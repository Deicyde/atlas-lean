---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.hasEdge
---

# Boolean edge test

**Boolean edge test.** For a type $V$ with decidable equality, a directed adjacency graph
$G$ on $V$ and vertices $s, t \in V$, the edge test of $G$ at $(s, t)$ is the Boolean value
that is true exactly when $t$ occurs in the adjacency list of $s$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
