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

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [Shortest paths in a DAG with a topology check](../basic/dag-shortest-paths.md)
- [Is Acyclic](../../../topological-sort/is-acyclic.md)

## Proof depends on

- [Successful output of DAG shortest paths](../basic/dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](../basic/run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)
- [Kahn's algorithm succeeds exactly on acyclic graphs](../../../topological-sort/succeeds-iff-acyclic.md)
- [A successful topological sort is a topological order](../../../topological-sort/success-is-topological-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
