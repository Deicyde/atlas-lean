---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.walk_succ_iff
---

# Splitting off the first edge of a walk

**Splitting off the first edge of a walk.** In a directed adjacency graph $G$, for every
natural number $n$ and all vertices $s$ and $t$, there is a walk of length $n + 1$ from $s$ to
$t$ if and only if there is a vertex $v$ such that $(s, v)$ is an edge of $G$ and there is a
walk of length $n$ from $v$ to $t$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Edge of a directed adjacency graph](edge.md)
- [Walks of a given length](walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
