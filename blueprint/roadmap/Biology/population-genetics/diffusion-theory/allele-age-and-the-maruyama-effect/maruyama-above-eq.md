---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.maruyamaAbove_eq
---

# Sojourn density above the current frequency via fixation probability

**Sojourn density above the current frequency via fixation probability.** `Ψ₂` through Kimura's fixation probability:
`Ψ₂(z) = 2 u(x)(1 - u(z))² / ((1 - u(x)) z (1 - z) u'(z))` on `(0, 1)`.

## Depends on

- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Closed-form sojourn density above the current frequency](maruyama-above.md)

## Proof depends on

- [Neutral fixation probability equals the initial frequency](../wright-fisher-diffusion/kimura-fixation-neutral.md)
- [Denominator of Kimura's formula is nonzero](../wright-fisher-diffusion/one-sub-exp-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
