---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.tendsto_moranFixation_diffusion
---

# Diffusion limit of the Moran fixation probability

**Diffusion limit of the Moran fixation probability.** With relative fitness
`r_N = 1 + σ / N` and initial count `i_N = ⌊x N⌋`, the fixation probability `φ^{(N)}_{i_N}`
tends to Kimura's `kimuraFixation (σ / 2) x`, which is `(1 - e^{-σ x}) / (1 - e^{-σ})` for
`σ ≠ 0` (`kimuraFixation_half`) and `x` for `σ = 0`. The initial frequency `x` is meaningful in
`[0, 1]`; the limit of the closed formula holds for every `x ≥ 0`, so only `0 ≤ x` is assumed
(for negative `x`, `⌊x N⌋₊ = 0` is a junk value of the truncated floor).

## Depends on

- [Kimura's fixation probability](../diffusion-theory/wright-fisher-diffusion/kimura-fixation.md)
- [Fixation probability of the Moran process](moran-fixation.md)

## Proof depends on

- [Closed form of Kimura's fixation probability](kimura-fixation-half.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
