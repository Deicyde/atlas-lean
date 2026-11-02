---
article_id: af_dd5431e03cfe487679da6bf6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.genocchiPowerSeries_eq
---

# The Genocchi power series is $2x/(e^x + 1)$

**The Genocchi power series is $2x/(e^x + 1)$.** The Genocchi power series equals
$2x \cdot (e^x + 1)^{-1}$ in $\mathbb{Q}[[x]]$, where $e^x = \sum_{n \ge 0} x^n / n!$ is the
exponential power series and $(e^x + 1)^{-1}$ is the inverse of $e^x + 1$ among formal power
series.

## Depends on

- [Generating function of the Genocchi numbers](genocchi-power-series.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GenocchiNumber](../../../../../sources/v2/MathlibExt.md)
