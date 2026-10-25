---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_edgeRelaxations
---

# Edge relaxation count of the DAG pass

**Edge relaxation count of the DAG pass.** Let $E$ be a list of integer-weighted edges on $n$
vertices, $s$ a source, and $\sigma$ a topological order of the directed graph obtained from $E$ by
forgetting weights. In the cost of the one-pass relaxation from $s$ in the order $\sigma$, the
number of edge relaxations equals the length of $E$, with identical duplicate edges counted
separately.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
