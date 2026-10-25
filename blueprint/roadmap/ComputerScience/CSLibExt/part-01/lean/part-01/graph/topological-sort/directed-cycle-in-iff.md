---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.directedCycleIn_iff
---

# Characterization of directed cycles within a vertex list

**Characterization of directed cycles within a vertex list.** Let $G$ be a finite directed
graph and let $R$ and $c = [c_1, \dots, c_k]$ be lists of vertices. Then $c$ is a directed cycle
of $G$ in $R$ if and only if $k \ge 1$, the vertices $c_1, \dots, c_k$ are pairwise distinct,
$G$ has an edge from $c_i$ to $c_{i+1}$ for every $1 \le i < k$, $G$ has an edge from $c_k$ to
$c_1$, and every $c_i$ lies in $R$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](directed-cycle-in.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
