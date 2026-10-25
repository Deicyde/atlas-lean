---
article_id: af_23f981de76484fc8d21181fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_balance
---

# Rebalancing an AVL node preserves the search-tree order

**Rebalancing an AVL node preserves the search-tree order.** Let $\alpha$ be a linearly
ordered type, let $k \in \alpha$, and let $L$ and $R$ be ordered trees with cached heights
over $\alpha$ such that every key of $L$ is less than $k$ and every key of $R$ is greater
than $k$. Then the tree that rebalancing produces from left subtree $L$, key $k$ and right
subtree $R$ is ordered.

## Depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)

## Proof depends on

- [Membership in an AVL tree](mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](all-iff-forall-mem.md)
- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [Left-right double rotation in AVL rebalancing](balance-left-double.md)
- [Single right rotation in AVL rebalancing](balance-left-single.md)
- [Right-left double rotation in AVL rebalancing](balance-right-double.md)
- [Single left rotation in AVL rebalancing](balance-right-single.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
