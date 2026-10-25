---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.postorder_nodup
---

# DFS finishes each vertex at most once

**DFS finishes each vertex at most once.** Let $G$ be a finite directed graph and $R$ a list of
root vertices. The finish order (postorder) of the depth-first search of $G$ from $R$ contains no
vertex twice.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
