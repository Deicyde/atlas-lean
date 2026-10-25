---
article_id: af_fd6bbceeef674b9e81c3fcc8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_insertKeyWithCost
---

# Keyed insertion preserves the interval-tree cache invariant

**Keyed insertion preserves the interval-tree cache invariant.** Let $T$ be an interval tree
satisfying the cache invariant (every cached maximum high endpoint, height and size is exact), and
let $e$ be an entry. The tree returned by keyed insertion of $e$ into $T$ (the tree component of
the result; the cost is ignored) also satisfies the cache invariant. This includes the case where
an entry with the same key is replaced.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Keyed insertion with cost](insert-key-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Rebalancing preserves the interval-tree cache invariant](cache-invariant-rebalance-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
