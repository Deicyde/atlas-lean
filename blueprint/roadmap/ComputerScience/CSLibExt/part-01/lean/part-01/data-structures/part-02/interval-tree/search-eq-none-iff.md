---
article_id: af_6d086a4e80c471dfe8096470
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.search_eq_none_iff
---

# Interval-tree search fails exactly when nothing overlaps

**Interval-tree search fails exactly when nothing overlaps.** Let $T$ be an interval tree
whose cached height, size and maximum high endpoint are exact at every node, and whose low
endpoints respect the search order (at every node, low endpoints in the left subtree are at most
the node's, and those in the right subtree at least the node's). Then searching $T$ for a query
interval $Q$ returns nothing if and only if no entry stored in $T$ has an interval that overlaps
$Q$ (each interval's low endpoint is at most the other's high endpoint).

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
- [Cached maximum of an interval tree](cached-max.md)
- [Instrumented overlap search](search-with-cost.md)
- [Completeness of interval-tree search](search-complete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
