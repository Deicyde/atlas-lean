---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzQ_mul_sub_hurwitzP
---

# Hurwitz Q mul sub hurwitz P

For legal `n ≥ 0`, `Q_n z - P_n = (-1)^n (z_1 ⋯ z_{n+1})⁻¹`, and for legal `n ≥ 1`,
`z_{n+1} = -(Q_{n-1} z - P_{n-1}) / (Q_n z - P_n)`. The `n = 0` case of the second identity,
`z_1 = (z - a_0)⁻¹` (with `Q_{-1} = 0`, `P_{-1} = 1`), is the definition of `hurwitzIter`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Proposition 1 (`integers-2024-A25-prop-1`).
