---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.generator_selectionGreen_of_lt
---

# Sojourn density solves the backward equation below the target

**Sojourn density solves the backward equation below the target.** Below the target frequency the sojourn density solves the homogeneous backward equation in
its first argument: `L_σ Ψ(·, x) = 0` at every `p < x` (pointwise form of the paper's
`-δ(x - p) = L_σ Ψ(·, x)`).

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Proof depends on

- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
