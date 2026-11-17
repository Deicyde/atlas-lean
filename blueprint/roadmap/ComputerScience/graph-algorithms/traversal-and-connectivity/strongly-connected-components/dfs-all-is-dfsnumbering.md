# The repository's depth-first search has the numbering properties of depth-first search

The whole-graph traversal `dfsAll` of a directed graph, numbered by preorder index, has the four
[numbering properties of depth-first search](is-dfsnumbering.md): its tree arcs are edges,
ancestors are numbered first, descendants are numbered consecutively, and every edge leads to a
descendant or to an earlier vertex.

## Background

- [Tree arcs of the repository's depth-first search are graph edges](dfs-all-parent-edge.md)
- [Ancestors are discovered first in the repository's depth-first search](dfs-all-num-le-of-tree-ancestor.md)
- [Descendants are numbered consecutively in depth-first search](dfs-all-tree-ancestor-of-between.md)
- [Edges of a depth-first search go to descendants or to earlier vertices](dfs-all-edge-cases.md)

## Sources

- R. E. Tarjan, *Depth-first search and linear graph algorithms*, SIAM J. Comput. 1(2) (1972)
  146–160, §2–4.
