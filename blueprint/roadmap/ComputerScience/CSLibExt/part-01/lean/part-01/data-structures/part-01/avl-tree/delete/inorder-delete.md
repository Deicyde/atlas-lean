---
article_id: af_86afaf7ec90794190776bf18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_delete
---

# Inorder traversal after AVL deletion, alternative name

**Inorder traversal after AVL deletion, alternative name.** Let $\alpha$ be a linearly
ordered type, $x \in \alpha$, and $t$ an ordered tree. Then the inorder traversal of
$\mathrm{delete}(x, t)$, the AVL deletion of $x$ from $t$ under its alternative name, is the
inorder traversal of $t$ with the first occurrence of $x$ removed; if $x$ does not occur, the
traversal is unchanged.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion under its alternative name](delete.md)
- [Inorder traversal of an AVL tree](../../avl-tree-2/inorder.md)

## Proof depends on

- [Inorder traversal after AVL deletion](inorder-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
