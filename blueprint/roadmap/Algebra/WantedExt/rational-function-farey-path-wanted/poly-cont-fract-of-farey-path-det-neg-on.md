---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract_of_farey_path_det_neg_one_pow_pred
---

# Poly Cont Fract of farey path det neg one pow pred

Corollary 1: in the setting of Theorem 6 with `cᵢ = (-1)^(i-1)`, the path
`u₀ / v₀ → ⋯ → uₙ / vₙ` defines the regular continued fraction of `uₙ / vₙ`
with partial numerators `uᵢ`, partial denominators `vᵢ`, and partial quotients
`aᵢ = (-1)^i (uᵢ vᵢ₋₂ - uᵢ₋₂ vᵢ)` (for `i = 1`, with `u₋₁ = 1`, `v₋₁ = 0`,
this reads `a₁ = v₁`). The paper presents the corollaries for `F₂`, `F₃`; the
statement holds verbatim over any field.

## Depends on

- [Poly Cont Fract](poly-cont-fract.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Corollary 1.
