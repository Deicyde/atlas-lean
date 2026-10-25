---
article_id: af_a69bf5ca0dd7cb31a66a3b99
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.RedOkBB
---

# Red invariant for trees with a possibly double-black root

**Red invariant for trees with a possibly double-black root.** A tree whose root may be
double black satisfies the red invariant in the following cases: a genuine red-black tree
satisfies it when it satisfies the usual red invariant (no red node has a red child); the
double-black empty tree always satisfies it; and a double-black node with left subtree $l$ and
right subtree $r$ satisfies it when both $l$ and $r$ satisfy the usual red invariant.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)

## Proof depends on

- [Red property of red-black trees](../../../part-03/red-black-tree/red-ok.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
