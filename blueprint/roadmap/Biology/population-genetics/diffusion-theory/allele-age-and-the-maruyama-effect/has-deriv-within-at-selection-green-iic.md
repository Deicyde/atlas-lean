---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.hasDerivWithinAt_selectionGreen_Iic
---

# Left derivative of the sojourn density at the diagonal

**Left derivative of the sojourn density at the diagonal.** Left derivative at the diagonal: `∂_p Ψ(x⁻, x) = 2 (1 - u(x)) / (x (1 - x))`. Together with
`hasDerivWithinAt_selectionGreen_Ici` this gives the jump `-2 / (x (1 - x))` of `∂_p Ψ` at
`p = x`, i.e. `L_σ Ψ(·, x) = -δ_x` in the distributional sense.

## Depends on

- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Proof depends on

- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
