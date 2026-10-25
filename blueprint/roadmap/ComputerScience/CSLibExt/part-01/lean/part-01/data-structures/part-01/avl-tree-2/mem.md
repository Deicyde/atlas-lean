---
article_id: af_01a31083799dd7e184fbeb93
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.Mem
---

# Membership in an AVL tree

**Membership in an AVL tree.** A key $x$ belongs to a tree $T$ when $x$ belongs to the binary
tree obtained from $T$ by erasing the cached heights. Equivalently, no key belongs to the empty
tree, and $x$ belongs to a node with left subtree $L$, key $k$ and right subtree $R$ exactly when
$x$ belongs to $L$, $x = k$, or $x$ belongs to $R$.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Mem](../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
