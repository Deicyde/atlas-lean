---
article_id: af_22dc7367435d10b333ed3e56
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.BalancedBB
---

# Black-height balance of a possibly double-black tree

**Black-height balance of a possibly double-black tree.** A tree whose root may be double
black is balanced when it is a genuine red-black tree that is balanced, when it is the
double-black empty tree, or when it is a double-black node whose left and right subtrees are both
balanced and have the same black height.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)

## Proof depends on

- [Black-height balanced red-black tree](../../../part-03/red-black-tree/balanced.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Black height](../../../part-03/red-black-tree/black-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
