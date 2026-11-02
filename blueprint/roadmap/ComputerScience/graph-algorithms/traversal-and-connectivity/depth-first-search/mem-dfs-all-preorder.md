---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.mem_dfsAll_preorder
---

# Whole-graph DFS discovers every vertex

**Whole-graph DFS discovers every vertex.** For every finite directed graph $G$ given by
ordered adjacency lists and every vertex $v$ of $G$, $v$ occurs in the preorder of the whole-graph
depth-first search of $G$, that is, the left-first depth-first search of $G$ whose roots are all
vertices of $G$ in the graph's vertex order.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Depth-first search of the whole graph](dfs-all.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Depth-first search discovers every reachable vertex](preorder-complete.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../sources/v2/CSLibExt.md)
