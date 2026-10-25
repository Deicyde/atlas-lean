---
article_id: af_a5572256a18e6f186ce810d0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.isChain_of_mem_treePaths
---

# Preferred paths of a tree follow tree edges

**Preferred paths of a tree follow tree edges.** Let $t$ be a tree and $E$ any list of pairs
of vertices, read as preferred (parent, child) edges. For every path $p = (p_0, \dots, p_k)$ in
the preferred-path decomposition of $t$ under $E$ and every $i < k$, the vertices $p_i$ and
$p_{i+1}$ are adjacent in $t$, that is, joined by a parent-child edge of $t$ in one direction
or the other.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Preferred paths of a tree](tree-paths.md)

## Proof depends on

- [Preferred-path decomposition of a tree](decomp.md)
- [Decomposition paths are paths of the tree](decomp-is-chain.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
