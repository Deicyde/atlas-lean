---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects.dfeSFS_eq_integral_dfeDensity
---

# Mixture identity

**Mixture identity.** For a finite measure `μ` of selection coefficients and a segregating
class `1 ≤ i < n`, the DFE-averaged spectrum is the binomial sampling integral of the
DFE-averaged frequency density:
`∫ E ξ_i(σ) dμ(σ) = ∫₀¹ C(n, i) x ^ i (1 - x) ^ (n - i) (∫ φ_σ(x) dμ(σ)) dx`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects](../../../../sources/v2/MathlibExt.md)
