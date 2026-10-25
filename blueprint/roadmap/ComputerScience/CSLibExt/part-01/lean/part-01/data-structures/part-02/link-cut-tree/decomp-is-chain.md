---
article_id: af_7776db787648621cfb4f7f55
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.decomp_isChain
---

# Decomposition paths are paths of the tree

**Decomposition paths are paths of the tree.** For every list of preferred edges, in the
preferred-path decomposition of a tree $T$, the downward preferred path and every other path are
paths of $T$: any two consecutive vertices are joined by a parent-child edge of $T$, in either
direction.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Preferred-path decomposition of a tree](decomp.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [The downward preferred path starts at the root](decomp-fst-head.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
