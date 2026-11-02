---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.condExp_null_eq_localFdr
---

# Local fdr is the posterior null probability

**Local fdr is the posterior null probability.** Efron et al. (2001): `fdr(Z) = P(H = 0 | Z)` almost surely, as a conditional expectation
of the null indicator given the z-value.

## Depends on

- [Two-groups model](two-groups-model.md)
- [Joint law of null indicator and z-value](joint-law.md)
- [Local false discovery rate](local-fdr.md)

## Proof depends on

- [Null probability as an integral of the local fdr](joint-law-null-prod-eq-lintegral-local-f.md)
- [z-value has the mixture law](joint-law-univ-prod.md)
- [Local false discovery rate is at most one](local-fdr-le-one.md)
- [Local false discovery rate is nonnegative](local-fdr-nonneg.md)
- [Local false discovery rate is measurable](measurable-local-fdr.md)
- [Mixture density of the two-groups model](mixture-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
