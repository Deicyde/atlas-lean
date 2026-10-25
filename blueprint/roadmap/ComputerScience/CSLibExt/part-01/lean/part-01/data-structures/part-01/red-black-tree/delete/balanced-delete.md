---
article_id: af_8c31ae83ffd686c5891352b0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.balanced_delete
---

# Deletion by rebuilding is black-height balanced

**Deletion by rebuilding is black-height balanced.** For every linearly ordered type of
keys, every key $x$ and every red-black tree $t$, with no hypothesis on $t$, the tree obtained
from $t$ by deleting $x$ by rebuilding is black-height balanced.

## Depends on

- [Black-height balanced red-black tree](../../../part-03/red-black-tree/balanced.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red property of red-black trees](../../../part-03/red-black-tree/red-ok.md)
- [Valid red-black tree](../../../part-03/red-black-tree/valid.md)
- [Root color](../../../part-03/red-black-tree/color-of.md)
- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](../../../part-03/red-black-tree/valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
