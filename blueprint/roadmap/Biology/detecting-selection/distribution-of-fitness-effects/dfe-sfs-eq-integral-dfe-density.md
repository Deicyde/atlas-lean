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

- [Frequency density averaged over a distribution of fitness effects](dfe-density.md)
- [Site-frequency spectrum under a distribution of fitness effects](dfe-sfs.md)

## Proof depends on

- [Expected site frequency spectrum under the Poisson random field](../../population-genetics/diffusion-theory/poisson-random-field-model/expected-sfs.md)
- [Kimura's fixation probability](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability is at most one](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-le-one.md)
- [Nonnegativity of Kimura's fixation probability](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-nonneg.md)
- [Kimura's fixation probability equals one at frequency one](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Sawyer–Hartl Poisson random field density](../../population-genetics/diffusion-theory/poisson-random-field-model/prf-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects](../../../../sources/v2/MathlibExt.md)
