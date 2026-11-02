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

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [AVL tree deletion](erase.md)
- [Inorder traversal of an AVL tree](inorder.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Membership in an AVL tree](mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](all-iff-forall-mem.md)
- [AVL rebalancing](balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [AVL rebalancing preserves the inorder traversal](inorder-balance.md)
- [The inorder traversal begins with the leftmost key](inorder-eq-min-d-cons-erase-min.md)
- [Membership in the inorder traversal of an AVL tree](mem-inorder.md)
- [Leftmost key of a tree](min-d.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../sources/v2/CSLibExt.md)
