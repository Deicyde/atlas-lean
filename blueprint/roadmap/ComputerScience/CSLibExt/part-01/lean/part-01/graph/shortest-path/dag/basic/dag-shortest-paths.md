---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths
---

# Shortest paths in a DAG with a topology check

**Shortest paths in a DAG with a topology check.** Given a list $E$ of integer-weighted edges
on the vertices $0, \dots, n-1$ and a source $s$, run Kahn's topological sort on the directed graph
obtained from $E$ by forgetting weights. If it succeeds with order $\sigma$, start from distance
$0$ at $s$ and $\infty$ elsewhere, relax the outgoing edge occurrences of each vertex in the order
$\sigma$, and return the resulting distances and predecessor edges. If it fails after processing
the list $P$ of vertices and leaving the list $R$, return the error $(P, R)$. Only the relaxation
pass is charged in the recorded cost.

Failure preserves the sorter's processed and remaining lists; it does not return a cycle list.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Cost of the DAG shortest-path pass](cost.md)

## Proof depends on

- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
