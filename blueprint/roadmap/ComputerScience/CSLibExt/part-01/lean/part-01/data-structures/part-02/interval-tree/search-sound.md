---
article_id: af_8270a05c0aed4f0156e86561
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.search_sound
---

# Search sound

Public search soundness.  This holds for every indexed tree: the
bundled invariant is not needed, only the successful search equation.

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
- [Cached Max?](cached-max.md)
- [Interval-tree overlap search](search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
