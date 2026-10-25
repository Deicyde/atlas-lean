---
article_id: af_1f53280409aab39adad58e8f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.delete
---

# Deletion from an order-statistic tree

**Deletion from an order-statistic tree.** Deleting a key $k$ from an order-statistic tree over a
linearly ordered type follows the comparison path from the root. The empty tree stays empty. At a
node with key $x$, left subtree $L$ and right subtree $R$: if $k < x$, the result is the node with
key $x$, left subtree the deletion of $k$ from $L$ and right subtree $R$; if $x < k$, it is the
node with key $x$, left subtree $L$ and right subtree the deletion of $k$ from $R$; otherwise
($k = x$) it is the merge of $L$ and $R$. Each rebuilt node gets as cached size the sum of the
cached root sizes of its children plus one, an empty child counting as zero.

If $k$ does not occur in the tree, the result has the same keys.

## Depends on

- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)

## Proof depends on

- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Merging order-statistic trees](merge.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
