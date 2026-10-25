---
article_id: af_1c4ebbae9f42dd32f061b873
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.search_complete_of_invariant
---

# Completeness of indexed interval search

**Completeness of indexed interval search.** Let $T$ be an indexed interval tree satisfying
its representation invariant, and let $Q$ be a valid query interval (low endpoint at most high
endpoint). If some entry stored in $T$ has an interval that overlaps $Q$ (each interval's low
endpoint is at most the other's high endpoint), then searching $T$ for $Q$ returns some entry.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Indexed interval tree](indexed-interval-tree.md)
- [Representation invariant of an indexed interval tree](invariant.md)
- [Interval](interval.md)
- [Overlapping closed intervals](overlaps.md)
- [Boolean interval validity test](valid-2.md)
- [Interval tree](tree.md)
- [Instrumented overlap search](search-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Key-ordered interval tree](key-ordered.md)
- [Low-endpoint ordered interval tree](low-ordered.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Interval-tree overlap search](search.md)
- [Completeness of interval-tree search](search-complete.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
