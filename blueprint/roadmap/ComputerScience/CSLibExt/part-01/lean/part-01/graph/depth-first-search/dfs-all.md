---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.dfsAll
---

# Depth-first search of the whole graph

**Depth-first search of the whole graph.** For a directed graph $G$ with ordered adjacency
lists, the whole-graph traversal is the left-first depth-first search of $G$ whose roots are all
vertices of $G$, taken in the graph's fixed vertex enumeration order.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Left-first depth-first search](dfs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
