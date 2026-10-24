---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract_extend_farey_path
---

# Poly Cont Fract extend farey path

Theorem 5: let `[a₀, …, aₙ]` (`n ≥ 1`) be a finite regular continued
fraction with partial numerators and denominators `Aᵢ`, `Bᵢ ∈ F[X]`, and let
`u / v` be adjacent to `Aₙ / Bₙ` in the Farey graph `χ'`
(`u Bₙ - v Aₙ ∈ F \ {0}`) with `deg v > deg Bₙ`. Then
`aₙ₊₁ = (v Aₙ₋₁ - u Bₙ₋₁) / (u Bₙ - v Aₙ)` is a nonconstant polynomial and the
extended path defines the continued fraction `[a₀, …, aₙ, aₙ₊₁]` of `u / v`.
Deviation: `n ≥ 1` (the case `n = 0` needs `A₋₁ = 1`, `B₋₁ = 0`); `deg vₙ` is
stated as `deg Bₙ` (they agree since `Aₙ / Bₙ = uₙ / vₙ` in lowest terms);
the membership `u / v ∈ χ'` (`u`, `v` coprime) is omitted since adjacency
implies it.

## Depends on

- [Poly Cont Fract](poly-cont-fract.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Theorem 5.
