---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mobiusFermat_closed_form
---

# Mobius Fermat closed form

Theorem 9 (closed form of `μ_M`): for `l = 3 ^ m₁ * 7 ^ m₂ * ∏ M_{n_j} ^ {m_j}` factored as in
(5) (distinct indices `n_j ≥ 4`, `n_j ≠ 6`) and `r = m₁ + m₂ + m_3 + ⋯ + m_k`,
`μ_M l = (-1) ^ r * ∑_{j=0}^{min(⌊m₁/2⌋, m₂)} (r - 2j)! / ((m₁ - 2j)! (m₂ - j)! j! m_3! ⋯ m_k!)`.

## Depends on

- [Fermat Unit Function](fermat-unit-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Theorem 9.
