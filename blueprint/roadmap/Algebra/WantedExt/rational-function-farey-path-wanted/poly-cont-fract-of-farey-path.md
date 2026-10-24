---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract_of_farey_path
---

# Poly Cont Fract of farey path

Theorem 6: let `v₀ = 1`, `u₀ ∈ F[X]`, and for `1 ≤ i ≤ n` let
`uᵢ, vᵢ ∈ F[X]` with `deg vᵢ₋₁ < deg vᵢ` and
`uᵢ vᵢ₋₁ - uᵢ₋₁ vᵢ = cᵢ ∈ F \ {0}`. With `a₀ = u₀`, `a₁ = c₁⁻¹ v₁`,
`a₂ = -c₂⁻¹ c₁ (u₂ v₀ - u₀ v₂)` and, for `i ≥ 3`,
`aᵢ = (-1)^(i+1) cᵢ⁻¹ cᵢ₋₁ cᵢ₋₂⁻² cᵢ₋₃² ⋯ c₁^(2(-1)^i) (uᵢ vᵢ₋₂ - uᵢ₋₂ vᵢ)`,
the continued fraction `[a₀, …, aₙ]` is regular (`aᵢ` nonconstant for
`i ≥ 1`), its value is `uₙ / vₙ`, each vertex `uᵢ / vᵢ` is its `i`th
convergent, and `Aᵢ = tᵢ uᵢ`, `Bᵢ = tᵢ vᵢ` with
`tᵢ = ± cᵢ⁻¹ cᵢ₋₁ cᵢ₋₂⁻¹ cᵢ₋₃ ⋯ c₁^((-1)^i)`, sign `+` for `i ≡ 0, 1 (mod 4)`
and `-` for `i ≡ 2, 3 (mod 4)`. The paper's coprimality hypothesis
`(uᵢ, vᵢ) = 1` is omitted: it follows from the determinant condition.

## Depends on

- [Poly Cont Fract](poly-cont-fract.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Theorem 6.
