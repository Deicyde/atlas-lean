---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects.abs_expectedSFS_le
---

# Uniform bound on the expected site-frequency spectrum

**Uniform bound on the expected site-frequency spectrum.** The expected number of sites with `i` derived copies in a sample of `n`, `1 ≤ i < n`, is
bounded uniformly in the selection coefficient: `|E ξ_i(σ)| ≤ |θ| C(n, i)`.

## Depends on

- [Expected site frequency spectrum under the Poisson random field](../../population-genetics/diffusion-theory/poisson-random-field-model/expected-sfs.md)

## Proof depends on

- [Kimura's fixation probability](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability is at most one](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-le-one.md)
- [Nonnegativity of Kimura's fixation probability](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-nonneg.md)
- [Kimura's fixation probability equals one at frequency one](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../../population-genetics/diffusion-theory/wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Sawyer–Hartl Poisson random field density](../../population-genetics/diffusion-theory/poisson-random-field-model/prf-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects](../../../../sources/v2/MathlibExt.md)
