---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.heightOneMultipleZeta_laurent_linear_coeff
---

# Height One Multiple Zeta laurent linear coeff

For a positive integer `j`, the linear coefficient `γ_1^{[j]}` of the Laurent expansion of
`ζ(s, {1}^{j-1})` at `s = 1` is
`∫_0^1 ((1 - r) ζ_r(j + 2) - ζ_r(j + 1)) dr - [s^{j+1}] (Γ(s + 1)^{-1})`. The Laurent expansion is
encoded on the half-plane `Re s > 1` as a principal part of order `j` plus a function `F`
analytic at `1`; the Taylor coefficient is an iterated derivative. `γ_1^{[j]}` is normalized like
the usual first Stieltjes constant `γ₁` (the paper's (4.4) is this formula for `γ₁`), so the linear
coefficient is `F'(1) = -γ_1^{[j]}`: the paper's parenthetical "the linear coefficient" drops this
sign (`ζ(s) = 1/(s - 1) + γ - γ₁ (s - 1) + ⋯` with `γ₁ ≈ -0.0728`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Corollary 3 (`integers-2024-A43-cor-3`).
