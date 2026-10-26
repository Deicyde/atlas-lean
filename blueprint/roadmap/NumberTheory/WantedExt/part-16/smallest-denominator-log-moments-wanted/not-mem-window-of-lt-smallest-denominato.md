---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_mem_window_of_lt_smallestDenominator
---

# Minimality of the smallest denominator

**Minimality of the smallest denominator.** Let $x$ and $\delta$ be real numbers and let $q$
be a positive integer with $q < q_{\min}(x, \delta)$, where $q_{\min}(x, \delta)$ is the smallest
denominator. Then there is no integer $p$ with $|x - p/q| < \delta/2$.

## Depends on

- [Smallest denominator in an interval](smallest-denominator.md)

## Proof depends on

- [Denominators of nearby rationals bound the smallest denominator](smallest-denominator-le.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.1).
