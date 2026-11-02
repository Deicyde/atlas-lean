---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.jointLaw_null_prod_eq_lintegral_localFdr
---

# Null probability as an integral of the local fdr

**Null probability as an integral of the local fdr.** Efron et al. (2001): `P(H = 0, Z ∈ A) = ∫_A fdr(z) dP_Z(z)` for every measurable `A`, so
`fdr(Z)` is a version of the posterior null probability `P(H = 0 | Z)`.

## Depends on

- [Two-groups model](two-groups-model.md)
- [Joint law of null indicator and z-value](joint-law.md)
- [Local false discovery rate](local-fdr.md)

## Proof depends on

- [Joint probability of a null case in a set](joint-law-null-prod.md)
- [Local fdr times mixture density equals the null part](local-fdr-mul-mixture-density.md)
- [Marginal z-value law of the joint law is the mixture](map-snd-joint-law.md)
- [Local false discovery rate is measurable](measurable-local-fdr.md)
- [Mixture density is measurable](measurable-mixture-density.md)
- [Mixture density of the two-groups model](mixture-density.md)
- [Mixture density is nonnegative](mixture-density-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
