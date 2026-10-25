---
article_id: af_729df21f09b70fc91f47c787
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Interval.overlapsWithCost
---

# Overlap test with comparison count

**Overlap test with comparison count.** For an interval $I$ with low endpoint $a$ and high
endpoint $b$ and an interval $J$ with low endpoint $c$ and high endpoint $d$, the instrumented
overlap test of $I$ against $J$ returns the pair (false, $1$) when $a > d$, the pair (false, $2$)
when $a \le d$ and $c > b$, and the pair (true, $2$) when $a \le d$ and $c \le b$; the number
is the count of endpoint comparisons evaluated.

## Depends on

- [Interval](interval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
