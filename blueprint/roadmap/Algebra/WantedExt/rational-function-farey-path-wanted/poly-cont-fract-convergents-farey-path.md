---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract_convergents_farey_path
---

# Poly Cont Fract convergents farey path

Theorem 4: a finite regular continued fraction `[a₀, …, aₙ]`
(`aᵢ ∈ F[X]` nonconstant for `i ≥ 1`) defines a path in the Farey graph `χ'`
over `F` from its integral part `a₀` to its value, with the convergents as
vertices: each convergent `Aᵢ / Bᵢ` is a vertex of `χ'` (`Bᵢ ≠ 0` and `Aᵢ`,
`Bᵢ` coprime), and consecutive convergents are adjacent in `χ'`
(`Aᵢ Bᵢ₋₁ - Aᵢ₋₁ Bᵢ ∈ F \ {0}`, i.e. a unit of `F[X]`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Theorem 4.
