---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_selectionGreen_right
---

# Sojourn density from frequency one vanishes

**Sojourn density from frequency one vanishes.** Boundary value at `1`: a fixed allele spends no time in `(0, 1)`, so
`∫₀¹ Ψ(1, x) g(x) dx = 0` for every `g`.

## Depends on

- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Proof depends on

- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
