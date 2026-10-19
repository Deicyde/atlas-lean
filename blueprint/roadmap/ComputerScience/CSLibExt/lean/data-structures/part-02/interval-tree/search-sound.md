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

- [Cost](cost.md)
- [Entry](entry.md)
- [Indexed Interval Tree](indexed-interval-tree.md)
- [Interval](interval.md)
- [Overlaps](overlaps.md)
- [Valid](valid-2.md)
- [Tree](tree.md)
- [Search With Cost](search-with-cost.md)

## Proof depends on

- [Overlaps](overlaps-2.md)
- [Overlaps With Cost](overlaps-with-cost.md)
- [Overlaps With Cost fst](overlaps-with-cost-fst.md)
- [Cached Max?](cached-max.md)
- [Search](search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../sources/v2/CSLibExt.md)
