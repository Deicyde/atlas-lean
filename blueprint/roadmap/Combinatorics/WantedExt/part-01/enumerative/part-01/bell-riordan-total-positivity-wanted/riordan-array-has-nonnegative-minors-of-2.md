---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riordanArray_hasNonnegativeMinors_of_params
---

# Riordan Array has Nonnegative Minors of params

Theorem 2: let `P, Q` be formal power series with `P(0) ≠ 0`, `a, b, r, s, t ≥ 0`, and let
`R = R(P, Q; a, b, r, s, t)` be the Riordan array with
`A(x) = (P² + sxP + tx²) / (P - rx)` and
`Z(x) = ((P² + sxP + tx²) Q + (aP + bx)(P - xQ)) / (P² - rxP)` (stated with denominators
cleared). If `J(Q(x), P(x))` is totally positive, `s² ≥ 4t` and `as + a√(s² - 4t) ≥ 2b`, then
`R` is totally positive. The paper leaves `P(0) ≠ 0` implicit (it makes `A`, `Z` well defined).

## Depends on

- [Is Riordan Array AZ](is-riordan-array-az.md)
- [Nonnegative Minors](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/has-nonnegative-minors.md)
- [Riordan Coeff Matrix](riordan-coeff-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BellRiordanTotalPositivityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Theorem 2 (`jis-2025-25.7.5-thm-2`).
