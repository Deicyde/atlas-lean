---
article_id: af_f1b911592437d76bbf71ecae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry14LagrangeSeries.ramanujan_part1_ch3_entry14_lagrange_series
---

# Ramanujan's Lagrange series

**Ramanujan's Lagrange series.** Let $p > 0$ and $q > 0$ be real numbers with $p \ne q$, and
let $a$ be a complex number with $|a| \le p^{-p/q} |p - q|^{(p - q)/q}$. Then there is a complex
number $L$ with $a q e^{p L} - e^{q L} + 1 = 0$ such that, for every real number $n$, the series

$$1 + \sum_{k=1}^{\infty} \frac{n a^k}{k!} \prod_{j=1}^{k-1} (n + k p - j q)$$

converges unconditionally to $e^{n L}$.

Proof: The argument uses the Hagen--Rothe convolution, a Stirling-type coefficient bound uniform
through the boundary circle, and a continuous exponential lift.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lagrange series coefficients](lagrange-series-coefficient.md)
- [Hagen–Rothe convolution for Lagrange series coefficients](lagrange-series-coefficient-add.md)
- [Lagrange series coefficients of positive degree](lagrange-series-coefficient-of-ne-zero.md)
- [Lagrange series coefficient of degree zero](lagrange-series-coefficient-zero.md)
- [Continuous solutions of the exponential functional equation](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/exists-eq-exp-mul-of-continuous-add-mul.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry14LagrangeSeries](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 14, formulas (14.1)--(14.5), printed pp. 70--71 / PDF pp. 80--81; attribution on printed p. 72 / PDF p. 82.
