---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.forestRoots_nodup
---

# DFS forest roots are distinct

**DFS forest roots are distinct.** For every finite directed graph $G$ given by ordered
adjacency lists and every list $r$ of root vertices, the list of forest roots of the left-first
depth-first search of $G$ from $r$ contains no vertex twice.

## Depends on

- [Roots of a DFS forest](forest-roots.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Depth-first traversal record](traversal.md)
- [Depth-first search discovers each vertex at most once](preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
