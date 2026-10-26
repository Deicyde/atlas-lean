---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_denominator_mem_window
---

# Every real number has arbitrarily close rationals

**Every real number has arbitrarily close rationals.** For every real number $x$ and every
real $\delta > 0$ there are a positive integer $q$ and an integer $p$ with $|x - p/q| < \delta/2$.

Taking $q > 1/\delta$ and $p$ the integer nearest to $qx$ gives
$|x - p/q| \le 1/(2q) < \delta/2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.1).
