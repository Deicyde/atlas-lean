---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.tendsto_weighted_prfDensity_zero
---

# Boundary normalization at `0`

**Boundary normalization at `0`.** As `x → 0⁺` the weighted density `x (1 - x) φ(x)` tends
to `θ`. (This is not the probability current, which is `current_prfDensity`.)

## Depends on

- [Sawyer–Hartl Poisson random field density](prf-density.md)

## Proof depends on

- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.PoissonRandomField](../../../../../sources/v2/MathlibExt.md)
