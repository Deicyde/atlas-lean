---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.child_before_parent_postorder
---

# A DFS child finishes before its parent

**A DFS child finishes before its parent.** Let $G$ be a directed graph with ordered
adjacency lists and fix an ordered list of roots. If $(c, p)$ is one of the (child, parent) pairs
recorded by the left-first depth-first search of $G$ from these roots, then $c$ occurs before $p$
in the postorder (finish order) of that search.

## Depends on

- [Occurring before in a list](before.md)
- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
