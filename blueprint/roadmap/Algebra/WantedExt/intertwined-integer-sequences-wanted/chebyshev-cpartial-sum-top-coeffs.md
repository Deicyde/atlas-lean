---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.chebyshevCPartialSum_top_coeffs
---

# Chebyshev CPartial Sum top coeffs

Top coefficients of `F_n`: for `n ≥ 5`,
`F_n(X) = Xⁿ + X^{n-1} - (n-1) X^{n-2} - (n-2) X^{n-3} + ((n-2)(n-3)/2) X^{n-4}
  + ((n-3)(n-4)/2) X^{n-5}` plus monomials of degree `≤ n - 6` (stated as: the
difference has degree `< n - 5`). The fractions are written `C(n-2, 2)` and
`C(n-3, 2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Corollary 3.5 (`jis-2026-26.4.4-cor-10`).
