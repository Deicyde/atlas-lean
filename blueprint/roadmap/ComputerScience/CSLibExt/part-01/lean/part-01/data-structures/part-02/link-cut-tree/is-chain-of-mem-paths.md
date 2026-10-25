---
article_id: af_ddd021198bd7b652e431e5d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.isChain_of_mem_paths
---

# Preferred paths of a link-cut tree state follow represented edges

**Preferred paths of a link-cut tree state follow represented edges.** Let $s$ be a link-cut
tree state. For every path $p = (p_0, \dots, p_k)$ in the preferred-path decomposition of $s$
and every $i < k$, some represented tree of $s$ has $p_i$ and $p_{i+1}$ adjacent, that is,
joined by a parent-child edge in one direction or the other.

This holds for every state, with no validity hypothesis.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Link-cut tree state](state.md)
- [Preferred-path decomposition of a link-cut tree state](paths.md)

## Proof depends on

- [Preferred paths of a tree follow tree edges](is-chain-of-mem-tree-paths.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
