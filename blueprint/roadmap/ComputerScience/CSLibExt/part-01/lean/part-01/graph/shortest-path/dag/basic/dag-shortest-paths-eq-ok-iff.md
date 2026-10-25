---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_eq_ok_iff
---

# Successful output of DAG shortest paths

**Successful output of DAG shortest paths.** For a list $E$ of integer-weighted edges on $n$
vertices, a source $s$, and a distance record $D$, the DAG shortest-path algorithm on $E$ from $s$
returns $D$ if and only if there is a topological order $\sigma$ of the directed graph obtained
from $E$ by forgetting weights such that Kahn's topological sort of that graph succeeds with
$\sigma$ and $D$ is the result of the one-pass relaxation from $s$ in the order $\sigma$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Proof depends on

- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [A successful topological sort is a topological order](../../../topological-sort/success-is-topological-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
