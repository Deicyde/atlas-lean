---
article_id: af_fdbfc9e7ccfd20f7f7189f7a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_erase
---

# Inorder traversal after AVL deletion

**Inorder traversal after AVL deletion.** Let $\alpha$ be a linearly ordered type,
$x \in \alpha$, and $t$ an ordered tree. Then the inorder traversal of the tree obtained by
deleting $x$ from $t$ is the inorder traversal of $t$ with the first occurrence of $x$ removed;
if $x$ does not occur, the traversal is unchanged.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)
- [Inorder traversal of an AVL tree](../../avl-tree-2/inorder.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](../../avl-tree-2/all.md)
- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](../../avl-tree-2/all-iff-forall-mem.md)
- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [AVL rebalancing preserves the inorder traversal](../../avl-tree-2/inorder-balance.md)
- [The inorder traversal begins with the leftmost key](inorder-eq-min-d-cons-erase-min.md)
- [Membership in the inorder traversal of an AVL tree](../../avl-tree-2/mem-inorder.md)
- [Leftmost key of a tree](min-d.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [All](../../../part-02/binary-search-tree/all.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [Inorder](../../../part-02/binary-search-tree/inorder.md)
- [Inorder Aux](../../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
