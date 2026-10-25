---
article_id: af_d882d9fdec18d2861303352e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSortInsert_time_le
---

# Cost of a single insertion

**Cost of a single insertion.** For an element $a$ and a list $l$ over a linearly ordered
type, costed insertion of $a$ into $l$ charges at most $n$ comparisons, where $n$ is the length
of $l$.

## Depends on

- [Costed insertion into a list](insertion-sort-insert.md)

## Proof depends on

- [Charged comparison](compare-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
