---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.forestRoot_has_no_parent
---

# A DFS forest root has no parent

**A DFS forest root has no parent.** Let $G$ be a finite directed graph given by ordered
adjacency lists, let $r$ be a list of root vertices, and let $v$ and $p$ be vertices. If $v$ is a
forest root of the left-first depth-first search of $G$ from $r$, then $(v, p)$ is not among the
(child, parent) pairs recorded by that search.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Roots of a DFS forest](forest-roots.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
