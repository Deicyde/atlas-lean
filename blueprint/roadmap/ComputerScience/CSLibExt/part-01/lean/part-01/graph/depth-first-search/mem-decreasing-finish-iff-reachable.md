---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.mem_decreasingFinish_iff_reachable
---

# Decreasing finish order lists exactly the vertices reachable from the roots

**Decreasing finish order lists exactly the vertices reachable from the roots.** Let $G$ be a
finite directed graph given by ordered adjacency lists, let $r$ be a list of root vertices, and let
$v$ be a vertex. Then $v$ occurs in the decreasing finish order of the left-first depth-first
search of $G$ from $r$ if and only if $v$ is reachable in $G$ from some vertex of $r$.

## Depends on

- [Decreasing finish order](decreasing-finish.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Proof depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Depth-first search finishes exactly the reachable vertices](mem-postorder-iff-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
