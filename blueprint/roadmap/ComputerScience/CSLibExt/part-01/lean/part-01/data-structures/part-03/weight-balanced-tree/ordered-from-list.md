---
article_id: af_e110dfef24f03decca911590
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.ordered_fromList
---

# Weight-balanced trees built from a list are ordered

**Weight-balanced trees built from a list are ordered.** Let the keys carry a linear order.
For every list $xs$, the weight-balanced tree built from $xs$ by repeated insertion is ordered,
that is, a strict binary search tree.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Weight-balanced tree from a list](from-list.md)

## Proof depends on

- [Weight-balanced insertion preserves the search-tree order](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
