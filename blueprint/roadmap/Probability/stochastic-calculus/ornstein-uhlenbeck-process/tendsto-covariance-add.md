---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsOrnsteinUhlenbeckFromZero.tendsto_covariance_add
---

# Relaxation to stationarity

**Relaxation to stationarity.** For the process started at `0`,
`cov(X (s + h), X (t + h)) → (σ² / (2θ)) e^{-θ|t-s|}` as `h → ∞`.

## Depends on

- [Ornstein–Uhlenbeck process started at zero](is-ornstein-uhlenbeck-from-zero.md)
- [Covariance of the stationary Ornstein–Uhlenbeck process](ou-stationary-covariance.md)

## Proof depends on

- [Covariance of the Ornstein–Uhlenbeck process started at zero](ou-covariance.md)
- [Ornstein–Uhlenbeck covariance converges to the stationary one](tendsto-ou-covariance-add.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
