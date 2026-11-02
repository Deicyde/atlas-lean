---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsStationaryOrnsteinUhlenbeck.condDistrib_eval
---

# Transition law

**Transition law.** For the stationary OU process and `s ≤ t`, the conditional law of
`X t` given `X s = x` is `N(e^{-θ(t-s)} x, (σ² / (2θ)) (1 - e^{-2θ(t-s)}))` for almost every
`x`.

## Depends on

- [Stationary Ornstein–Uhlenbeck process](is-stationary-ornstein-uhlenbeck.md)

## Proof depends on

- [Conditional law of a Gaussian process at one time given another](cond-distrib-eval-eq-of-covariance.md)
- [Covariance of the stationary Ornstein–Uhlenbeck process](ou-stationary-covariance.md)
- [Variance of the stationary Ornstein–Uhlenbeck process](ou-stationary-covariance-self.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
