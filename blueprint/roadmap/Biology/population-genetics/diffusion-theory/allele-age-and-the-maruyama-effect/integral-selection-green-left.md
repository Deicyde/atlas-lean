---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_selectionGreen_left
---

# Sojourn density from frequency zero vanishes

**Sojourn density from frequency zero vanishes.** Boundary value at `0`: an absent allele spends no time in `(0, 1)`, so
`∫₀¹ Ψ(0, x) g(x) dx = 0` for every `g`.

## Depends on

- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Proof depends on

- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
