---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBrownianReal.isGaussianProcess_ouPathSolution
---

# The pathwise Langevin solution driven by Brownian motion is Gaussian

**The pathwise Langevin solution driven by Brownian motion is Gaussian.** For a Brownian
motion `B`, `θ ≠ 0`, any real `σ`, and a start `X₀ ~ N(0, v)` independent of `B`, the process
`X t = ouPathSolution θ σ X₀ B t` (`t ≥ 0`) is a Gaussian process with `E[X t] = 0` and
`cov[X s, X t] = e^{-θ(s+t)} (v + σ² (e^{2θ (s ∧ t)} - 1) / (2θ))` (Karatzas–Shreve 1991,
Section 5.6).

## Depends on

- [Pathwise solution of the Langevin equation](ou-path-solution.md)

## Proof depends on

- [Itô integral of an elementary integrand](../it-integral/ito-integral.md)
- [Elementary Itô integrals agree for modifications](ito-integral-ae-eq-of-ae-eq.md)
- [Itô integral of a Riemann step approximation](../it-integral/ito-integral-riemann.md)
- [Square integrability of the elementary Itô integral](../it-integral/mem-lp-ito-integral-2.md)
- [Left-point step approximation of a deterministic integrand](../it-integral/riemann.md)
- [The Itô form of the Ornstein–Uhlenbeck solution](../it-integral/ae-tendsto-ou-ito-integral-riemann.md)
- [Closure of Gaussian processes under `L²` limits](../../distributions/closure-of-gaussian-laws-under-l-limits/of-tendsto-e-lp-norm-2.md)
- [Adjoining an independent Gaussian variable](option-elim.md)
- [Increments are independent of the past](../quadratic-variation-of-brownian-motion/indep-natural.md)
- [Processes with measurable coordinates are adapted to their natural filtration](../quadratic-variation-of-brownian-motion/adapted-natural-of-measurable.md)
- [Covariance of the Wiener integrals](integral-ito-integral-l2-exp-mul.md)
- [Itô integral as an element of $L^2$](../it-integral/ito-integral-l2.md)
- [Restriction to (0, t) preserves joint measurability](../it-integral/measurable-restrict-ioc.md)
- [Continuity of the second moment pairing in `L²`](../../distributions/closure-of-gaussian-laws-under-l-limits/tendsto-integral-mul-of-tendsto-e-lp-nor.md)
- [$L^2$ convergence of left-point approximations of a continuous function](../it-integral/tendsto-integrand-dist-riemann.md)
- [The Itô integral is well defined](../it-integral/tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](../it-integral/to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeckSDE](../../../../sources/v2/MathlibExt.md)
