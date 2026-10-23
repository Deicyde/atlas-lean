---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly_top_coeffs
---

# Kassel Reutenauer Poly top coeffs

Top coefficients of `P̄_n`: for `n ≥ 10`,
`P̄_n(X) = X^{n-1} + X^{n-2} - (n-2) X^{n-3} - (n-3) X^{n-4}
  + ((n-3)(n-4)/2) X^{n-5} + ((n-4)(n-5)/2) X^{n-6}` plus monomials of degree
`≤ n - 7` (stated as: the difference has degree `< n - 6`). The fractions are
written `C(n-3, 2)` and `C(n-4, 2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Corollary 4.2 (`jis-2026-26.4.4-cor-13`).
