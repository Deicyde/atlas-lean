---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.IsLeftFirstDFS.eq_dfs
---

# The left-first DFS specification determines the traversal

**The left-first DFS specification determines the traversal.** Let $G$ be a directed graph
with ordered adjacency lists, fix an ordered list of roots, and let $T$ be a traversal. If $T$
conforms to left-first DFS for $G$ and these roots, then $T$ equals the traversal computed by
left-first depth-first search of $G$ from these roots.

## Depends on

- [Left-first depth-first traversals](is-left-first-dfs.md)
- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
