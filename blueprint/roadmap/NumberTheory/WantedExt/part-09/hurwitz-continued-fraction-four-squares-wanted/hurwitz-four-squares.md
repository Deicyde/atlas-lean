---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitz_four_squares
---

# Main theorem

**Main theorem.** Let `w` be odd and not a square, and let `0 ≤ x, y < w/2` with
`x^2 + y^2 ≡ -1 (mod w)`; expand `z = (x + y i)/w` by the Hurwitz algorithm. There is a unique
legal `n` (with `n + 1` legal) such that `|Q_n| ≤ √w < |Q_{n+1}|`, and if `|Q_n| ≠ √w` then
`w = |(x + y i) Q_n - w P_n|^2 + |Q_n|^2`, a representation of `w` as a sum of four squares.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Theorem 1 (`integers-2024-A25-thm-1`).
