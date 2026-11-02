---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBrownianReal.isStationaryOrnsteinUhlenbeck_ouPathSolution
---

# Stationary start

**Stationary start.** Driven by a Brownian motion `B` and started from `X₀ ~ N(0, σ²/(2θ))`
independent of `B`, `ouPathSolution` is a stationary Ornstein–Uhlenbeck process
(Karatzas–Shreve 1991, Section 5.6).

## Depends on

- [Stationary Ornstein–Uhlenbeck process](is-stationary-ornstein-uhlenbeck.md)
- [Pathwise solution of the Langevin equation](ou-path-solution.md)

## Proof depends on

- [The pathwise Langevin solution driven by Brownian motion is Gaussian](is-gaussian-process-ou-path-solution.md)
- [Covariance of the stationary Ornstein–Uhlenbeck process](ou-stationary-covariance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeckSDE](../../../../sources/v2/MathlibExt.md)
