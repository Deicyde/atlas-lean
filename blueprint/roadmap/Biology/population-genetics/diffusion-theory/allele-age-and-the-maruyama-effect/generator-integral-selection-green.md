---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.generator_integral_selectionGreen
---

# Green's representation with selection

**Green's representation with selection** (Ewens 2004, Chapter 4; the integrated form of the
paper's `-δ(x - p) = s p (1 - p) ∂Ψ/∂p + p (1 - p) / (4N) ∂²Ψ/∂p²`). For continuous `g` and
`p ∈ (0, 1)`, `v(q) = ∫₀¹ Ψ(q, x) g(x) dx` solves `L_σ v = -g` at `p`; with
`integral_selectionGreen_left` and `integral_selectionGreen_right` (`v(0) = v(1) = 0`) this
generalizes `generator_integral_neutralGreen` to `σ ≠ 0`. In the diffusion reading (not
formalized here), `v(p)` is the expected value of `∫₀^T g(X_t) dt` up to absorption.

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Sojourn density of the Wright–Fisher diffusion with selection](selection-green.md)

## Proof depends on

- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Slope constant of Kimura's formula is nonzero](../wright-fisher-diffusion/kimura-slope-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
