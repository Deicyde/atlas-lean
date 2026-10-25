---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.preorder_sound
---

# Depth-first search discovers only reachable vertices

**Depth-first search discovers only reachable vertices.** Let $G$ be a finite directed graph
given by ordered adjacency lists and let $R$ be a list of roots. Every vertex in the preorder
(discovery order) of the depth-first search of $G$ from $R$ is reachable in $G$ from some root
in $R$ by a directed path (possibly of length zero).

## Depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Proof depends on

- [Steps](steps.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
