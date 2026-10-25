---
article_id: af_3b70ff854338effca35b9b7e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_nodup
---

# The inorder traversal of an ordered AVL tree has no duplicates

**The inorder traversal of an ordered AVL tree has no duplicates.** For a linearly ordered
type $\alpha$, if an AVL tree is ordered, then its inorder traversal contains no key twice.

## Depends on

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Inorder traversal of an AVL tree](inorder.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Inorder nodup](../../part-02/binary-search-tree/inorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
