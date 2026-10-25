---
article_id: af_260466bd9457b19a4371f3c9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_eraseKeyWithCost
---

# Keyed deletion preserves the interval-tree cache invariant

**Keyed deletion preserves the interval-tree cache invariant.** Let $T$ be an interval tree
satisfying the cache invariant (every cached maximum high endpoint, height and size is exact), and
let $k$ be a key (a pair of an integer low endpoint and a natural-number identifier). The tree
returned by keyed deletion of $k$ from $T$ (the tree component of the result; the cost is
ignored) also satisfies the cache invariant. This includes keys that do not occur in $T$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Rebalancing preserves the interval-tree cache invariant](cache-invariant-rebalance-with-cost.md)
- [Removing the minimum preserves the interval-tree cache invariant](cache-invariant-remove-min-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
