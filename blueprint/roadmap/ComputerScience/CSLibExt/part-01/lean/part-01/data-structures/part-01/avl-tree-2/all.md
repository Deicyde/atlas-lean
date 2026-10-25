---
article_id: af_18c9cd708b585e505c788f6e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.All
---

# Every key of an AVL tree satisfies a predicate

**Every key of an AVL tree satisfies a predicate.** For a predicate $p$ on keys and a tree $t$
with cached heights, $\mathrm{All}(p, t)$ holds when $p$ holds at the key of every node of $t$. It
is defined as the corresponding predicate on the plain binary tree obtained from $t$ by erasing
its cached heights.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [All](../../part-02/binary-search-tree/all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
