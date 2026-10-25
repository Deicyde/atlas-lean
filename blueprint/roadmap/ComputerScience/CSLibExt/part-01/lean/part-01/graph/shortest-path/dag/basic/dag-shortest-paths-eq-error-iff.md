---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_eq_error_iff
---

# Failure output of DAG shortest paths

**Failure output of DAG shortest paths.** For a list $E$ of integer-weighted edges on $n$
vertices, a source $s$, and lists $P$ and $R$ of vertices, the DAG shortest-path algorithm on $E$
from $s$ returns the error $(P, R)$ if and only if Kahn's topological sort of the directed graph
obtained from $E$ by forgetting weights fails after processing $P$ and leaving $R$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Proof depends on

- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
