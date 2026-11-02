---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_returns_iff_acyclic
---

# The DAG shortest-path algorithm succeeds exactly on acyclic graphs

**The DAG shortest-path algorithm succeeds exactly on acyclic graphs.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and $s$ a source vertex. The
DAG shortest-path algorithm on $E$ from $s$ succeeds if and only if the directed graph with an
edge $u \to v$ for each edge of $E$ from $u$ to $v$ has no directed cycle.

This includes disconnected graphs: a cycle unreachable from $s$ still causes failure.

## Depends on

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)
- [Acyclic directed graph](../../traversal-and-connectivity/topological-sorting/is-acyclic.md)

## Proof depends on

- [Successful output of DAG shortest paths](dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/result.md)
- [Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/sort.md)
- [Kahn's algorithm succeeds exactly on acyclic graphs](../../traversal-and-connectivity/topological-sorting/succeeds-iff-acyclic.md)
- [A successful topological sort is a topological order](../../traversal-and-connectivity/topological-sorting/success-is-topological-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
