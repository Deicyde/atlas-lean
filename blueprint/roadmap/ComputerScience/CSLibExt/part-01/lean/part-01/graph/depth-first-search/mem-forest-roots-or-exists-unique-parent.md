---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.mem_forestRoots_or_existsUnique_parent
---

# Every discovered vertex is a forest root or has a unique parent

**Every discovered vertex is a forest root or has a unique parent.** Let $G$ be a finite
directed graph given by ordered adjacency lists, let $r$ be a list of root vertices, and let $v$
be a vertex in the preorder of the left-first depth-first search of $G$ from $r$. Then $v$ is a
forest root of that search, or there is exactly one vertex $p$ such that $(v, p)$ is among the
(child, parent) pairs recorded by the search.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Roots of a DFS forest](forest-roots.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [No vertex is recorded twice as a DFS child](parent-children-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
