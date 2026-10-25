---
article_id: af_efc9eb13582809fb436e61c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cacheCorrect_merge
---

# Order-statistic merge preserves cache correctness

**Order-statistic merge preserves cache correctness.** Let $A$ and $B$ be order-statistic trees
whose cached subtree size at every node equals the number of nodes in that node's subtree. Then
the merge of $A$ and $B$ has the same property. No ordering between the keys of $A$ and $B$ is
assumed.

## Depends on

- [Correct size caches](../../../part-02/order-statistic-tree/cache-correct.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Merging order-statistic trees](merge.md)

## Proof depends on

- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [The cache-computing node constructor preserves correct size caches](../../../part-02/order-statistic-tree/cache-correct-node.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
