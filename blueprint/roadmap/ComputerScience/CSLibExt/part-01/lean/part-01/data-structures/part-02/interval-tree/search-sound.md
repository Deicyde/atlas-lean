---
article_id: af_8270a05c0aed4f0156e86561
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.search_sound
---

# Soundness of indexed interval-tree search

**Soundness of indexed interval-tree search.** The search of an indexed interval tree $T$ for
a query interval $q = [c, d]$ returns nothing when $c > d$, and otherwise returns the entry, if
any, found by the instrumented overlap search of $q$ in the root tree of $T$. For every indexed
interval tree $T$, every query interval $q$ and every entry $e$, if this search returns $e$, then
$e$ is one of the entries stored in the root tree of $T$ and the interval of $e$ overlaps $q$.

The representation invariant of $T$ is not needed.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Indexed interval tree](indexed-interval-tree.md)
- [Interval](interval.md)
- [Overlapping closed intervals](overlaps.md)
- [Boolean interval validity test](valid-2.md)
- [Interval tree](tree.md)
- [Instrumented overlap search](search-with-cost.md)

## Proof depends on

- [Overlap test for closed intervals](overlaps-2.md)
- [Overlap test with comparison count](overlaps-with-cost.md)
- [The instrumented overlap test returns the plain result](overlaps-with-cost-fst.md)
- [Cached maximum of an interval tree](cached-max.md)
- [Interval-tree overlap search](search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
