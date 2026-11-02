---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.smallestDenominator_spec
---

# The smallest denominator is positive and attained

**The smallest denominator is positive and attained.** For every real number $x$ and every
real $\delta > 0$, the smallest denominator $q = q_{\min}(x, \delta)$ is positive and there is an
integer $p$ with $|x - p/q| < \delta/2$.

## Depends on

- [Smallest denominator in an interval](smallest-denominator.md)

## Proof depends on

- [Every real number has arbitrarily close rationals](exists-denominator-mem-window.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.1).
