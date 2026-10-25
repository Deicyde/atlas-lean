---
article_id: af_6b5d290bef4b95095d87d98b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.node
---

# Order-statistic tree node with computed cache

**Order-statistic tree node with computed cache.** Given a key $k$ and order-statistic
trees $L$ and $R$, the node built from them has key $k$, left subtree $L$, right subtree $R$,
and cached subtree size equal to the cached root size of $L$ plus the cached root size of $R$
plus one, where the empty tree has cached root size zero.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [Cached root size](cached-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
