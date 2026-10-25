---
article_id: af_ad440d5824c30a58bbd8d34a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cacheCorrect_delete
---

# Order-statistic deletion preserves cache correctness

**Order-statistic deletion preserves cache correctness.** Let $\alpha$ be a linearly ordered
type, $k \in \alpha$ a key and $T$ an order-statistic tree over $\alpha$. If the cached subtree size
at every node of $T$ equals the number of nodes in that node's subtree, then the same holds for the
tree obtained by deleting $k$ from $T$.

## Depends on

- [Correct size caches](../../../part-02/order-statistic-tree/cache-correct.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)

## Proof depends on

- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Order-statistic merge preserves cache correctness](cache-correct-merge.md)
- [The cache-computing node constructor preserves correct size caches](../../../part-02/order-statistic-tree/cache-correct-node.md)
- [Merging order-statistic trees](merge.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
