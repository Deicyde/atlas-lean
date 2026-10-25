---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.hasEdge_eq_true
---

# The Boolean edge test is correct

**The Boolean edge test is correct.** For a type $V$ with decidable equality, a directed
adjacency graph $G$ on $V$ and vertices $s, t \in V$, the Boolean edge test of $G$ at $(s, t)$
returns true if and only if $G$ has an edge from $s$ to $t$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Edge of a directed adjacency graph](edge.md)
- [Boolean edge test](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
