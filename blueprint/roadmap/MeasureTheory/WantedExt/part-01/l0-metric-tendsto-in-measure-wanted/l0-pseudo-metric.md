---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.L0MetricTendstoInMeasureWanted.L0PseudoMetric
---

# The $L^0$ pseudometric on $(0,1)$

**The $L^0$ pseudometric on $[0,1]$.** For Borel measurable functions
$f, g : \mathbb{R} \to \mathbb{R}$,

$$
d(f,g) = \int_{[0,1]} \frac{|f(x) - g(x)|}{1 + |f(x) - g(x)|}\,dx,
$$

the integral being with respect to Lebesgue measure on $[0,1]$.

This is a pseudometric: functions that agree almost everywhere on $[0,1]$ are at distance $0$,
and on the almost-everywhere classes it is the usual metric of $L^0([0,1])$.

## Depends on

- [Measurable functions representing $L^0((0,1))$](l0-unit-interval.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.L0MetricTendstoInMeasureWanted](../../../../../sources/v2/WantedExt.md)
