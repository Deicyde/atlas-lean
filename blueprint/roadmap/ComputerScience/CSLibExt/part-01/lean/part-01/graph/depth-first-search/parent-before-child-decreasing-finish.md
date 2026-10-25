---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.parent_before_child_decreasingFinish
---

# In decreasing finish order, a DFS parent precedes its child

**In decreasing finish order, a DFS parent precedes its child.** Let $G$ be a finite directed
graph and $R$ a list of root vertices, and run depth-first search on $G$ from $R$. If the pair
$(c, p)$ occurs in the list of (child, parent) pairs recorded by the search, then $p$ occurs
strictly before $c$ in the decreasing finish order, the reverse of the finish order.

## Depends on

- [Occurring before in a list](before.md)
- [Depth-first traversal record](traversal.md)
- [Decreasing finish order](decreasing-finish.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [A DFS child finishes before its parent](child-before-parent-postorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
