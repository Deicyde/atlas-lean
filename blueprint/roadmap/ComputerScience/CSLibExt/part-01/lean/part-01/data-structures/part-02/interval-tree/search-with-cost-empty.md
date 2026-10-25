---
article_id: af_5a95a29038c4ed2eae08c537
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.searchWithCost_empty
---

# Instrumented search in the empty tree

**Instrumented search in the empty tree.** For every query interval $q$, the instrumented
overlap search of $q$ in the empty interval tree returns no entry, and its cost record counts
one node visit and zero for every other counter (key comparisons, endpoint comparisons,
cached-maximum reads, cache writes, rotations and index operations).

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)
- [Instrumented overlap search](search-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
