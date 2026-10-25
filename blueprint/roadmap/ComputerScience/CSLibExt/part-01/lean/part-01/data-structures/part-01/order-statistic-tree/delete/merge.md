---
article_id: af_93fde52e9ddf4cfdb019e0f1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.merge
---

# Merging order-statistic trees

**Merging order-statistic trees.** The merge of order-statistic trees $A$ and $B$ is defined by
recursion on $A$. If $A$ is empty, it is $B$. If $A$ has root key $x$, left subtree $L$ and right
subtree $R$, it is the node with key $x$, left subtree $L$ and right subtree the merge of $R$ and
$B$, whose cached size is the sum of the cached root sizes of its children plus one, an empty
child counting as zero. Thus $B$ is attached below the rightmost path of $A$, and every node on
that path gets a recomputed cache.

The merge is intended for trees in which every key of $A$ is smaller than every key of $B$, but it
is defined for all pairs of trees.

## Depends on

- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)

## Proof depends on

- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
