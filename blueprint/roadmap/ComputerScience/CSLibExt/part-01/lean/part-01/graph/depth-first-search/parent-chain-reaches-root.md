---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.parent_chain_reaches_root
---

# Parent chains in a DFS forest end at a forest root

**Parent chains in a DFS forest end at a forest root.** Let $G$ be a finite directed graph and
$R$ a list of root vertices, and run depth-first search on $G$ from $R$. Say that $p$ is a recorded
parent of $c$ when the pair $(c, p)$ occurs in the list of (child, parent) pairs recorded by the
search, and call a discovered vertex with no recorded parent a forest root. Then for every
vertex $v$ in the discovery order (preorder) there are $k \ge 0$ and vertices
$v = v_0, v_1, \dots, v_k$ such that each $v_{i+1}$ is a recorded parent of $v_i$ and $v_k$ is a
forest root.

## Depends on

- [Parent relation of a list of pairs](parent-rel.md)
- [Depth-first traversal record](traversal.md)
- [Roots of a DFS forest](forest-roots.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Occurring before in a list](before.md)
- [Every discovered vertex is a forest root or has a unique parent](mem-forest-roots-or-exists-unique-parent.md)
- [In preorder, a DFS parent precedes its child](parent-before-child.md)
- [Depth-first search discovers each vertex at most once](preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
