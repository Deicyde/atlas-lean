---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.tendsto_integral_ageDensity
---

# Mean age as the limit of conditional sojourn times

**Mean age as the limit of conditional sojourn times** (Maruyama 1974; Kiezun et al. 2013,
Methods): for `x ∈ (0, 1)`, the total conditional sojourn time `∫₀¹ Ψ_z(p, z) dz` of a path
from initial frequency `p` to current frequency `x` tends to the mean age `a(x)` as `p → 0⁺`
(an allele arises at frequency close to `0`).

## Depends on

- [Maruyama–Kimura conditional sojourn density](age-density.md)
- [Mean age of an allele at a given frequency](mean-age.md)

## Proof depends on

- [Closed form above the current frequency](age-density-of-le-of-ge.md)
- [Closed form below the current frequency](age-density-of-le-of-le.md)
- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Derivative of Kimura's fixation probability as a function](../wright-fisher-diffusion/deriv-kimura-fixation.md)
- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Integrability of the sojourn density above the current frequency](interval-integrable-maruyama-above.md)
- [Integrability of the sojourn density below the current frequency](interval-integrable-maruyama-below.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability is less than one](kimura-fixation-lt-one.md)
- [Positivity of Kimura's fixation probability](kimura-fixation-pos.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Closed-form sojourn density above the current frequency](maruyama-above.md)
- [Closed-form sojourn density below the current frequency](maruyama-below.md)
- [Maruyama effect, below the current frequency](maruyama-below-lt.md)
- [Positivity of the sojourn density below the current frequency](maruyama-below-pos.md)
- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
