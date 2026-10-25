---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.IsTopologicalOrder
---

# Topological order

**Topological order.** A list $L$ of vertices of a finite directed graph $G$ is a topological
order of $G$ when $L$ has no duplicates, a vertex lies in $L$ exactly when it lies in the vertex
enumeration of $G$, and for every edge $u \to v$ of $G$ the first position of $u$ in $L$ is strictly
smaller than the first position of $v$ in $L$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
