---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.LinearMomentModel.covariance_div_variance
---

# Bias of the ordinary least-squares coefficient under confounding

**Bias of the ordinary least-squares coefficient under confounding.** The ordinary least-squares coefficient identity for `Y` on `X` is
`β + Cov(X, U) / Var(X)`, which differs from `β` exactly when `Cov(X, U) ≠ 0`.

## Depends on

- [Linear moment model for instrumental variables](linear-moment-model.md)

## Proof depends on

- [Covariance with the outcome in a linear moment model](covariance-outcome.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
