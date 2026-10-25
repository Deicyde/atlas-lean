---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.decreasingFinish_nodup
---

# Decreasing finish order has no repeated vertices

**Decreasing finish order has no repeated vertices.** For every directed graph $G$ with
ordered adjacency lists and every ordered list of roots, the decreasing finish order of the
depth-first search of $G$ from those roots contains no vertex twice.

## Depends on

- [Decreasing finish order](decreasing-finish.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [DFS finishes each vertex at most once](postorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
