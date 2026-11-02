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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
