---
article_id: af_109f98947a84e126dfa07ffb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.cacheCorrect_fromList
---

# Order-statistic trees built from a list have correct size caches

**Order-statistic trees built from a list have correct size caches.** Let $\alpha$ be a
linearly ordered type. For every list $\ell$ of elements of $\alpha$, the order-statistic tree
obtained by inserting the elements of $\ell$ into the empty tree, from right to left, has correct
cached subtree sizes at every node.

## Depends on

- [Correct size caches](cache-correct.md)
- [Order-statistic tree built from a list](from-list.md)

## Proof depends on

- [Insertion preserves correct size caches](cache-correct-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
