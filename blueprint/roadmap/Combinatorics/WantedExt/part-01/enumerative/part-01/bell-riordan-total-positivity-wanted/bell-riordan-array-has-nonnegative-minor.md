---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bellRiordanArray_hasNonnegativeMinors_of_pf
---

# Bell Riordan Array has Nonnegative Minors of pf

Corollary 6: let `P` be a Pólya frequency formal power series (its coefficient sequence is
PF: the lower Toeplitz matrix has non-negative minors), `r, s, t ≥ 0` with `s² ≥ 4t`, and let
`R = R(P; r, s, t)` be the Bell-type Riordan array (`z_i = a_{i+1}`) with
`A(x) = (P² + sxP + tx²) / (P - rx)` (denominator cleared). Then `R` is totally positive. `P(0) ≠ 0` is added, as in Theorem 2: for
`P = 0` the cleared equation for `A` is vacuous (`A = -1` gives `R n n = (-1)^n`).

## Depends on

- [Lower Toeplitz](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/lower-toeplitz/lower-toeplitz.md)
- [Riordan array with given A- and Z-sequences](is-riordan-array-az.md)
- [Nonnegative Minors](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/has-nonnegative-minors.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BellRiordanTotalPositivityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Corollary 6 (`jis-2025-25.7.5-cor-6`).
