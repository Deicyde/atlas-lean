---
article_id: af_f172de6740b41f296de0ae50
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.not_mem_erase_self
---

# Deletion removes the deleted key from an ordered AVL tree

**Deletion removes the deleted key from an ordered AVL tree.** Let $T$ be a binary tree with
cached heights over a linearly ordered type, ordered as a search tree. Then for every key $x$,
$x$ does not occur in the tree obtained by deleting $x$ from $T$.

## Depends on

- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](../../avl-tree-2/all.md)
- [The all-keys predicate in terms of membership (AVL trees)](../../avl-tree-2/all-iff-forall-mem.md)
- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [Leftmost key of a tree](min-d.md)
- [The leftmost key lies in the tree](min-d-mem.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
