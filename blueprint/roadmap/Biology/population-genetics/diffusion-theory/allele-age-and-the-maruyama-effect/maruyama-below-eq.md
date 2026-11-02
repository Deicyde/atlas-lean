---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.maruyamaBelow_eq
---

# Sojourn density below the current frequency via fixation probability

**Sojourn density below the current frequency via fixation probability.** `Ψ₁` through Kimura's fixation probability: `Ψ₁(z) = 2 u(z)(1 - u(z)) / (z (1 - z) u'(z))`
on `(0, 1)`.

## Depends on

- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Closed-form sojourn density below the current frequency](maruyama-below.md)

## Proof depends on

- [Neutral fixation probability equals the initial frequency](../wright-fisher-diffusion/kimura-fixation-neutral.md)
- [Denominator of Kimura's formula is nonzero](../wright-fisher-diffusion/one-sub-exp-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
