---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly_norm_multiplicative_rootOfUnity
---

# Kassel Reutenauer Poly norm multiplicative root Of Unity

Multiplicativity at roots of unity of order `1, 2, 3, 4`: if `q ∈ ℂ` is a
primitive `d`-th root of unity with `d ∈ {1, 2, 3, 4}`, then
`n ↦ |P_n(q)| = |P̄_n(q + q⁻¹)|` is multiplicative. Here `|P_n(q)|` is written as
`‖P̄_n(q + q⁻¹)‖`, which equals it since `|q| = 1`.

## Depends on

- [Kassel Reutenauer Poly](kassel-reutenauer-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 2.2 (`jis-2026-26.4.4-prop-2`).
