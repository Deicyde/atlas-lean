---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_itoIntegralL2_exp_mul
---

# Covariance of the Wiener integrals

**Covariance of the Wiener integrals** `I_t = ∫_0^t e^{θu} dB_u`: for a pre-Brownian motion
`B` adapted to `F` with increments independent of the past and `θ ≠ 0`,
`E[I_s I_t] = (e^{2θ (s ∧ t)} - 1) / (2θ)`, by the martingale property and the Itô isometry.

## Depends on

- [Itô integral as an element of $L^2$](../it-integral/ito-integral-l2.md)

## Proof depends on

- [Elementary integrand](../it-integral/elementary-integrand.md)
- [Left-point step approximation of a deterministic integrand](../it-integral/riemann.md)
- [Elementary integrand as a process](../it-integral/to-process.md)
- [Itô-approximable process](../it-integral/is-ito-approximable.md)
- [Squared $L^2$ distance between integrands](../it-integral/integrand-dist.md)
- [Itô integral process](../it-integral/ito-integral-2.md)
- [Itô integral process is a version of the $L^2$ integral](../it-integral/ito-integral-ae-eq.md)
- [Itô isometry](../it-integral/lintegral-ito-integral-sq.md)
- [Martingale property of the Itô integral](../it-integral/martingale-ito-integral-2.md)
- [Restriction to (0, t) preserves joint measurability](../it-integral/measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](../it-integral/restrict-ioc.md)
- [$L^2$ convergence of left-point approximations of a continuous function](../it-integral/tendsto-integrand-dist-riemann.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeckSDE](../../../../sources/v2/MathlibExt.md)
