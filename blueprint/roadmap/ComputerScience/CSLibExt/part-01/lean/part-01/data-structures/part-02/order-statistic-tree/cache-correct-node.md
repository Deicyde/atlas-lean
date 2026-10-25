---
article_id: af_a0062808fbfc7230e79dd331
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cacheCorrect_node
---

# The cache-computing node constructor preserves correct size caches

**The cache-computing node constructor preserves correct size caches.** Let $k$ be a key and
let $L$ and $R$ be order-statistic trees whose cached subtree sizes are correct at every node.
Then the node with key $k$, left subtree $L$ and right subtree $R$, whose root cache is the
cached root size of $L$ plus the cached root size of $R$ plus one, also has correct cached
subtree sizes at every node.

## Depends on

- [Correct size caches](cache-correct.md)
- [Order-statistic tree](tree.md)
- [Order-statistic tree node with computed cache](node.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [Cached root size](cached-size.md)
- [Correct caches give the tree size](cached-size-eq-num-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
