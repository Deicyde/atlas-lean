---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.smallestDenominator_le_iff
---

# Upper bounds on the smallest denominator

**Upper bounds on the smallest denominator.** Let $x$ be a real number, let $\delta > 0$ be
real, let $q$ be a natural number and let $q_{\min}(x, \delta)$ be the smallest denominator. Then
$q_{\min}(x, \delta) \le q$ if and only if there are a positive integer $q' \le q$ and an integer
$p$ with $|x - p/q'| < \delta/2$.

## Depends on

- [Smallest denominator in an interval](smallest-denominator.md)

## Proof depends on

- [Denominators of nearby rationals bound the smallest denominator](smallest-denominator-le.md)
- [The smallest denominator is positive and attained](smallest-denominator-spec.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.1).
