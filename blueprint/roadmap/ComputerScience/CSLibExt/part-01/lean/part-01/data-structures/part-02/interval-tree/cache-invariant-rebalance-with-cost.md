---
article_id: af_583170f5eaac2e4a6849efa6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_rebalanceWithCost
---

# Rebalancing preserves the interval-tree cache invariant

**Rebalancing preserves the interval-tree cache invariant.** If an interval tree $t$
satisfies the cache invariant, then the tree returned by the rebalancing step at the root of $t$
also satisfies the cache invariant.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Left rotation preserves the interval-tree cache invariant](cache-invariant-rotate-left.md)
- [Left-right rotation preserves the interval-tree cache invariant](cache-invariant-rotate-left-right.md)
- [Right rotation preserves the interval-tree cache invariant](cache-invariant-rotate-right.md)
- [Right-left rotation preserves the interval-tree cache invariant](cache-invariant-rotate-right-left.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
