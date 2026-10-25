---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.decreasingFinishAll
---

# Whole-graph decreasing finish order

**Whole-graph decreasing finish order.** For a directed graph $G$ with ordered adjacency
lists, the whole-graph decreasing finish order is the decreasing finish order of the left-first
depth-first search of $G$ whose roots are all vertices of $G$, taken in the graph's vertex
enumeration order; its vertices are listed from the latest finished to the earliest finished.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Decreasing finish order](decreasing-finish.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
