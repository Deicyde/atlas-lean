---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.I_mul_cot_pow_eq_sum_iteratedDeriv_cot
---

# Cotangent powers through cotangent derivatives

**Cotangent powers through cotangent derivatives.** Let $c_{r,j}$ be Girstmair's cotangent
power coefficients and $\cot^{(m)}$ the $m$-th derivative of the real cotangent function. For
every natural number $r \ge 1$ and every real number $x$ with $\sin x \ne 0$,

$$(i \cot x)^r = \frac{(-1)^r + 1}{2} + \sum_{j=1}^{r} c_{r,j} \, i^j \cot^{(j-1)}(x).$$

## Depends on

- [Girstmair's cotangent power coefficients](cotangent-power-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Proposition 1 (`integers-2025-A63-prop-1`).
