---
article_id: af_27a13f178d0f0bde24e65b51
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Interval.overlapsWithCost_snd
---

# Comparison count of the overlap test

**Comparison count of the overlap test.** For intervals $I$ and $J$, the instrumented overlap
test of $I$ against $J$ reports $2$ endpoint comparisons when the low endpoint of $I$ is at most
the high endpoint of $J$, and $1$ comparison otherwise.

## Depends on

- [Interval](interval.md)
- [Overlap test with comparison count](overlaps-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
