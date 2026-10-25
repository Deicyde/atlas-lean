---
article_id: af_48b58d17de1750b1bf73a1df
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cachedSize_eq_numNodes
---

# Correct caches give the tree size

**Correct caches give the tree size.** If an order-statistic tree $T$ has correct cached
subtree sizes at every node, then the cached root size of $T$ (zero for the empty tree) equals
the number of nodes of $T$.

## Depends on

- [Correct size caches](cache-correct.md)
- [Order-statistic tree node entry](entry.md)
- [Order-statistic tree](tree.md)
- [Cached root size](cached-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
