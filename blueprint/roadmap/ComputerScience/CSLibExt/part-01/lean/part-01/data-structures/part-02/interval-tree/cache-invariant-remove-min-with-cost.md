---
article_id: af_1a7baeaec6b8e19a9f57a887
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_removeMinWithCost
---

# Removing the minimum preserves the interval-tree cache invariant

**Removing the minimum preserves the interval-tree cache invariant.** Let $t$ be an interval
tree that satisfies the cache invariant. If removing the leftmost entry of $t$ succeeds and
returns an entry, a tree $t'$ and an operation cost, then $t'$ satisfies the cache invariant.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)

## Proof depends on

- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Rebalancing preserves the interval-tree cache invariant](cache-invariant-rebalance-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
