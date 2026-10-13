---
article_id: af_3ed54c561004c975dbc00b98
declaration: def
origin: cited
---

# Range Sum

The sum of the underlying entries with indices in `[lo, hi)`, as a
difference of prefix sums. This is the one operation that needs additive
inverses. Reversed or empty ranges (`hi ≤ lo`) return `0`, matching the sum
over the empty list interval `((arr.take hi).drop lo)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../sources/v2/CSLibExt.md)
