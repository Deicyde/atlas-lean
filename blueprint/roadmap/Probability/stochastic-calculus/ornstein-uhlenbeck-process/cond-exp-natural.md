---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsOrnsteinUhlenbeckFromZero.condExp_natural
---

# Mean reversion

**Mean reversion.** For the OU process started at `0` and `s ≤ t`,
`E[X t | F s] = e^{-θ(t-s)} X s`, where `F` is the natural filtration of `X`.

## Depends on

- [Ornstein–Uhlenbeck process started at zero](is-ornstein-uhlenbeck-from-zero.md)

## Proof depends on

- [Conditional expectation of a Gaussian process given its past](cond-exp-natural-eq-of-covariance.md)
- [Covariance of the Ornstein–Uhlenbeck process started at zero](ou-covariance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
