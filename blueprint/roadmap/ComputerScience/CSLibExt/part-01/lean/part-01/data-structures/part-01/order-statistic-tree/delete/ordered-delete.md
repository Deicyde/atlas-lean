---
article_id: af_95528f4fec0b2e5755f3ddff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.ordered_delete
---

# Deletion preserves order in an order-statistic tree

**Deletion preserves order in an order-statistic tree.** Let $\alpha$ be a linearly ordered
type and let $T$ be an order-statistic tree over $\alpha$ that is ordered, that is, after its
cached sizes are removed, every key in a left subtree is strictly smaller than the key of its node
and every key in a right subtree is strictly larger. Then for every key $k$, the tree obtained
from $T$ by deleting $k$ is again ordered.

## Depends on

- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../../part-02/binary-search-tree/mem-inorder.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Merging order-statistic trees](merge.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
