---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.dfs_is_left_first
---

# Executable DFS meets the left-first specification

**Executable DFS meets the left-first specification.** For every directed graph $G$ with
ordered adjacency lists and every ordered list of roots, the traversal computed by left-first
depth-first search of $G$ from these roots conforms to left-first DFS for $G$ and these roots.

## Depends on

- [Left-first depth-first traversals](is-left-first-dfs.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](steps.md)
- [Depth-first traversal record](traversal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
