---
article_id: af_a38a58e249fcc451ba9cc151
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.oracleSearch
---

# Linear-scan overlap search

**Linear-scan overlap search.** For a tree $T$ and a query interval $q$, the oracle search
returns the first entry, in the in-order list of entries of $T$, whose interval overlaps $q$ as
closed intervals, and returns nothing when no entry's interval overlaps $q$.

It is a separate full-traversal oracle used only by specifications and tests.

## Depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)

## Proof depends on

- [Overlap test for closed intervals](overlaps-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
