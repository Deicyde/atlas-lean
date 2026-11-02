---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.LinearMomentModel.covariance_div_covariance
---

# Wald ratio identity

**Wald ratio identity.** The Wald covariance identity: if `Cov(Z, U) = 0` and `Cov(Z, X) ≠ 0`, then
`Cov(Z, Y) / Cov(Z, X) = β`. For a two-valued `Z` the ratio is the grouping estimator of Wald
(1940), the difference of the group means of `Y` over that of `X`. This is a moment-condition
identity, not a formal causal-identification result.

## Depends on

- [Linear moment model for instrumental variables](linear-moment-model.md)

## Proof depends on

- [Covariance with the outcome in a linear moment model](covariance-outcome.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
