---
article_id: af_e4a7338976014f18bb6450d7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.search
---

# Interval-tree overlap search

**Interval-tree overlap search.** The overlap search of a query interval $q$ in an interval
tree $T$ returns the optional entry produced by the instrumented overlap search of $q$ in $T$,
discarding its cost record.

## Depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)

## Proof depends on

- [Operation cost counters for interval trees](cost.md)
- [Instrumented overlap search](search-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
