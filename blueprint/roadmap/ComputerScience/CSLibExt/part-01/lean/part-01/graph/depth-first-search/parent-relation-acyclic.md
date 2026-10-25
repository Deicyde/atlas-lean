---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.parent_relation_acyclic
---

# The DFS parent relation is acyclic

**The DFS parent relation is acyclic.** Let $G$ be a finite directed graph and $R$ a list of
root vertices, and run depth-first search on $G$ from $R$. Say that $p$ is a recorded parent of $c$
when the pair $(c, p)$ occurs in the list of (child, parent) pairs recorded by the search. Then
there are no $k \ge 1$ and vertices $v_0, v_1, \dots, v_k$ with $v_k = v_0$ such that each
$v_{i+1}$ is a recorded parent of $v_i$.

## Depends on

- [Parent relation of a list of pairs](parent-rel.md)
- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Occurring before in a list](before.md)
- [In preorder, a DFS parent precedes its child](parent-before-child.md)
- [Depth-first search discovers each vertex at most once](preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
