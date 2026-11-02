---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsStationaryOrnsteinUhlenbeck.condExp_natural
---

# Mean reversion

**Mean reversion.** For the stationary OU process and `s ≤ t`,
`E[X t | F s] = e^{-θ(t-s)} X s`, where `F` is the natural filtration of `X`.

## Depends on

- [Stationary Ornstein–Uhlenbeck process](is-stationary-ornstein-uhlenbeck.md)

## Proof depends on

- [Conditional expectation of a Gaussian process given its past](cond-exp-natural-eq-of-covariance.md)
- [Covariance of the stationary Ornstein–Uhlenbeck process](ou-stationary-covariance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
