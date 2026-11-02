---
article_id: af_c760d0af4f5b1b5dfd3f7e19
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.colorOf_deleteBal
---

# Double-black deletion leaves a black root

**Double-black deletion leaves a black root.** For every key $x$ of a linearly ordered type
and every red-black tree $t$, valid or not, the root of the tree obtained by deleting $x$ from $t$
by the double-black method is black, where the empty tree counts as black.

## Depends on

- [Red-black node colors](color.md)
- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Red-black tree data type](tree.md)
- [Root color](color-of.md)

## Proof depends on

- [Trees with a possibly double-black root](bbtree.md)
- [Absorbing a double-black root](blacken.md)
- [Double-black deletion](del-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
