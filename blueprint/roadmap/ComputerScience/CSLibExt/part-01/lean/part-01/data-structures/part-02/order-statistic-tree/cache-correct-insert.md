---
article_id: af_3ac59a6ca1cf16b96ba323ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cacheCorrect_insert
---

# Insertion preserves correct size caches

**Insertion preserves correct size caches.** Let $\alpha$ be a linearly ordered type, let
$k \in \alpha$, and let $T$ be an order-statistic tree over $\alpha$ whose cached subtree sizes
are correct at every node. Then the tree obtained by inserting $k$ into $T$ also has correct
cached subtree sizes at every node.

## Depends on

- [Correct size caches](cache-correct.md)
- [Order-statistic tree](tree.md)
- [Insertion into an order-statistic tree](insert.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [The cache-computing node constructor preserves correct size caches](cache-correct-node.md)
- [Order-statistic tree node with computed cache](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
