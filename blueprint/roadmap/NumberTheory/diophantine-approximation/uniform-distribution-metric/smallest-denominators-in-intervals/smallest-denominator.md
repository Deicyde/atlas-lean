---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.smallestDenominator
---

# Smallest denominator in an interval

**Smallest denominator in an interval.** For real numbers $x$ and $\delta$, the smallest
denominator $q_{\min}(x, \delta)$ is the least positive integer $q$ for which there is an integer
$p$ with $|x - p/q| < \delta/2$, that is, with $p/q$ in the open interval
$(x - \delta/2, x + \delta/2)$. If there is no such $q$, which happens only when $\delta \le 0$,
then $q_{\min}(x, \delta) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.1).
