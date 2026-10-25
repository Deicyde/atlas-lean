---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.parent_children_nodup
---

# No vertex is recorded twice as a DFS child

**No vertex is recorded twice as a DFS child.** Let $G$ be a finite directed graph and $R$ a
list of root vertices, and run depth-first search on $G$ from $R$. In the list of
(child, parent) pairs recorded by the search, no vertex occurs as the child of more than one
entry; that is, the list of children has no repeated entries.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Occurring before in a list](before.md)
- [Steps](steps.md)
- [Parent relation of a list of pairs](parent-rel.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
