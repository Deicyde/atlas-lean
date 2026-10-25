---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.DirectedCycleIn
---

# Directed cycle within a vertex list

**Directed cycle within a vertex list.** Let $G$ be a finite directed graph and $R$ a list of
vertices. A list $c = [c_1, \dots, c_k]$ of vertices is a directed cycle of $G$ in $R$ when
$k \ge 1$, the vertices $c_1, \dots, c_k$ are pairwise distinct, $G$ has an edge from $c_i$ to
$c_{i+1}$ for each $1 \le i < k$ and an edge from $c_k$ to $c_1$, and every $c_i$ lies in $R$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
