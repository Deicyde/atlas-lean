---
article_id: af_d72d8db6847181c56213c7b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.all_minD_lt_eraseMin_of_ordered
---

# Keys left after removing the minimum exceed it

**Keys left after removing the minimum exceed it.** Let $t$ be a binary tree with keys from a
linearly ordered type and a cached height at each node, and suppose $t$ is ordered: at every node,
all keys in the left subtree are strictly smaller and all keys in the right subtree are strictly
larger than the key at that node. Let $m$ be the leftmost key of $t$, or an arbitrary default
value if $t$ is empty. Then every key of the tree obtained from $t$ by removing its leftmost key,
rebalancing on the way back up, is strictly greater than $m$.

## Depends on

- [Every key of an AVL tree satisfies a predicate](../../avl-tree-2/all.md)
- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Leftmost key of a tree](min-d.md)

## Proof depends on

- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](../../avl-tree-2/all-iff-forall-mem.md)
- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [The leftmost key lies in the tree](min-d-mem.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [All](../../../part-02/binary-search-tree/all.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
