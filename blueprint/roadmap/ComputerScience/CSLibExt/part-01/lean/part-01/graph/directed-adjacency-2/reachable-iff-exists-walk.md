---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_iff_exists_walk
---

# Reachability by walks

**Reachability by walks.** In a directed adjacency graph $G$, a vertex $t$ is reachable from
a vertex $s$ if and only if there is a natural number $n$ such that $G$ has a walk of length
exactly $n$ from $s$ to $t$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Reachability in a directed graph](reachable.md)
- [Walks of a given length](walk.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
