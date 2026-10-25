---
article_id: af_f8122a6fd08213e68fc9ffc2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.mem_merge
---

# Keys of an order-statistic merge

**Keys of an order-statistic merge.** For order-statistic trees $A$ and $B$ over a type $\alpha$
and any $x \in \alpha$, $x$ is a key of the merge of $A$ and $B$ if and only if $x$ is a key of $A$
or a key of $B$. No ordering between the keys of $A$ and $B$ is assumed.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Merging order-statistic trees](merge.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../../part-02/binary-search-tree/mem-inorder.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
