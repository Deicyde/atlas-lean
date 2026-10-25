---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.mem_preorder_iff_reachable
---

# Depth-first search discovers exactly the reachable vertices

**Depth-first search discovers exactly the reachable vertices.** Let $G$ be a finite directed
graph and $R$ a list of root vertices. A vertex $v$ occurs in the discovery order (preorder) of
the depth-first search of $G$ from $R$ if and only if there is a root $r$ in $R$ from which $v$
is reachable in $G$ by a directed path of length zero or more.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Proof depends on

- [Depth-first search discovers every reachable vertex](preorder-complete.md)
- [Depth-first search discovers only reachable vertices](preorder-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
