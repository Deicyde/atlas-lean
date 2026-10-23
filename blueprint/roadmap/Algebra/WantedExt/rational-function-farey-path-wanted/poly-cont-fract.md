---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract
---

# Poly Cont Fract

The finite continued fraction `[a₀, a₁, …, aₙ]` with polynomial partial
quotients `aᵢ ∈ F[X]`, as a Mathlib generalized continued fraction over
`RatFunc F` with all partial numerators `1`. Its `nums i` and `dens i` are the
paper's partial numerators `Aᵢ` and partial denominators `Bᵢ`
(`A₋₁ = 1`, `A₀ = a₀`, `Aᵢ₊₁ = aᵢ₊₁ Aᵢ + Aᵢ₋₁`, and likewise `Bᵢ` with
`B₋₁ = 0`, `B₀ = 1`), and `convs i = Aᵢ / Bᵢ` is the `i`th convergent.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Section 1.
