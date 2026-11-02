---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ito_formula
---

# Itô's formula

**Itô's formula** for Brownian motion: for a Brownian motion `B` adapted to `F` with
increments independent of the past and jointly measurable in `(t, ω)`, and `f` of class `C²`
with `|f'| ≤ C` and `|f''| ≤ C`,
`f(B t) = f(B 0) + ∫_0^t f'(B u) dB u + (1/2) ∫_0^t f''(B u) du` almost surely, for every
`t ≥ 0` (Karatzas–Shreve 1991, Theorem 3.3.3). The last integral is a pathwise Riemann integral;
it is the integral of a continuous function on almost every path.

## Depends on

- [Itô integral process](../it-integral/ito-integral-2.md)

## Proof depends on

- [Elementary integrand](../it-integral/elementary-integrand.md)
- [Itô integral of an elementary integrand](../it-integral/ito-integral.md)
- [Itô integral of the left-point integrand is the left-point sum](ito-integral-left-point.md)
- [Left-point elementary integrand along a Brownian path](left-point.md)
- [Square integrability of the elementary Itô integral](../it-integral/mem-lp-ito-integral-2.md)
- [Elementary integrand as a process](../it-integral/to-process.md)
- [Process of the left-point integrand is the left-point step process](to-process-left-point.md)
- [Squared $L^2$ distance between integrands](../it-integral/integrand-dist.md)
- [Itô integral as an element of $L^2$](../it-integral/ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](../it-integral/ito-integral-ae-eq.md)
- [Left-point step process along a Brownian path](left-point-process.md)
- [Restriction to (0, t) preserves joint measurability](../it-integral/measurable-restrict-ioc.md)
- [Weighted quadratic variation of Brownian motion](../quadratic-variation-of-brownian-motion/tendsto-e-lp-norm-weighted-qverror.md)
- [Left-point approximation of a Lipschitz function of Brownian motion](tendsto-lintegral-left-point-process-sub.md)
- [Left-point Riemann sums of a continuous function](tendsto-sum-riemann-uniform.md)
- [Second-order Taylor sums along a continuous path](tendsto-taylor-sum-sub.md)
- [The Itô integral is well defined](../it-integral/tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](../it-integral/to-l2.md)
- [Weighted quadratic-variation error of Brownian motion](../quadratic-variation-of-brownian-motion/weighted-qverror.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoFormula](../../../../sources/v2/MathlibExt.md)
