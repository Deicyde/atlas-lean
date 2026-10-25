---
article_id: af_a1a4551e76fb6a5c555053e9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.contains_eq_true_iff
---

# Search in an ordered order-statistic tree is correct

**Search in an ordered order-statistic tree is correct.** Let $\alpha$ be a linearly ordered
type and $T$ an order-statistic tree over $\alpha$ that is ordered: after forgetting the cached
sizes, at every node all keys in the left subtree are smaller than the node's key and all keys in
the right subtree are larger. Then for every $q \in \alpha$, comparison search for $q$ in $T$
returns true if and only if $q$ is the key of some node of $T$.

## Depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree](tree.md)
- [Search in an order-statistic tree](contains.md)
- [Erasing the size caches of an order-statistic tree](erase.md)

## Proof depends on

- [Search in a binary search tree](../binary-search-tree/contains.md)
- [Search in a binary search tree is correct](../binary-search-tree/contains-eq-true-iff.md)
- [Order-statistic tree node entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
