---
article_id: af_dd1aa9ad482f91fb32c5f279
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.search_complete
---

# Completeness of interval-tree search

**Completeness of interval-tree search.** Let $T$ be an interval tree whose cached height, size
and maximum high endpoint are exact at every node, and whose low endpoints respect the search
order (at every node, low endpoints in the left subtree are at most the node's, and those in the
right subtree at least the node's). If some entry stored in $T$ has an interval that overlaps the
query interval $Q$ (each interval's low endpoint is at most the other's high endpoint), then
searching $T$ for $Q$ returns some entry.

## Depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Overlapping closed intervals](overlaps.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Low-endpoint ordered interval tree](low-ordered.md)
- [Interval-tree overlap search](search.md)

## Proof depends on

- [Operation cost counters for interval trees](cost.md)
- [Overlap test for closed intervals](overlaps-2.md)
- [Overlap test with comparison count](overlaps-with-cost.md)
- [The instrumented overlap test returns the plain result](overlaps-with-cost-fst.md)
- [Cached Max?](cached-max.md)
- [Instrumented overlap search](search-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
