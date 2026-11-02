---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBrownianReal.isOrnsteinUhlenbeckFromZero_ouPathSolution
---

# The pathwise Langevin solution is an OU process

**The pathwise Langevin solution is an OU process.** Driven by a Brownian motion and started
at `0`, `ouPathSolution` is an Ornstein–Uhlenbeck process started at `0` (Karatzas–Shreve 1991,
Section 5.6). No filtration and no measurability of the coordinates of `B` is assumed.

## Depends on

- [Ornstein–Uhlenbeck process started at zero](is-ornstein-uhlenbeck-from-zero.md)
- [Pathwise solution of the Langevin equation](ou-path-solution.md)

## Proof depends on

- [The pathwise Langevin solution driven by Brownian motion is Gaussian](is-gaussian-process-ou-path-solution.md)
- [Covariance of the Ornstein–Uhlenbeck process started at zero](ou-covariance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeckSDE](../../../../sources/v2/MathlibExt.md)
