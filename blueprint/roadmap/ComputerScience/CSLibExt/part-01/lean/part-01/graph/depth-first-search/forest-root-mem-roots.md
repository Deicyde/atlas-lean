---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.forestRoot_mem_roots
---

# DFS forest roots are scheduled roots

**DFS forest roots are scheduled roots.** Let $G$ be a finite directed graph given by ordered
adjacency lists, let $r$ be a list of root vertices, and let $v$ be a vertex. If $v$ is a forest
root of the left-first depth-first search of $G$ from $r$, then $v$ occurs in $r$.

## Depends on

- [Roots of a DFS forest](forest-roots.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Occurring before in a list](before.md)
- [Steps](steps.md)
- [Parent relation of a list of pairs](parent-rel.md)
- [Depth-first traversal record](traversal.md)
- [A DFS forest root has no parent](forest-root-has-no-parent.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
