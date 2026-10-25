---
article_id: af_4533f3b1e0e8f9fdcdaad34b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.mem_delete_iff
---

# Keys of an order-statistic tree after deletion

**Keys of an order-statistic tree after deletion.** Let $\alpha$ be a linearly ordered type,
$k \in \alpha$ and $T$ an ordered order-statistic tree over $\alpha$ (at every node, all keys of
the left subtree are smaller and all keys of the right subtree are larger than the node's key).
For every $y \in \alpha$, $y$ is a key of the tree obtained by deleting $k$ from $T$ if and only
if $y$ is a key of $T$ and $y \ne k$.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../../part-02/binary-search-tree/mem-inorder.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Merging order-statistic trees](merge.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
