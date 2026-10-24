---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_fussCatalan
---

# Toeplitz Hessenberg Det fuss Catalan

For all integers `p, r ≥ 0` and `n ≥ 1`,
`D_+(A_1(p, r), …, A_n(p, r)) = (-1)^{n-1} (r/n) C(pn - r - 1, n - 1)`, the binomial coefficient
taken with integer (possibly negative) upper index. Theorem 3 assumes `p, r ≥ 0`; the paper's
standing assumption (Section 1) that `p` and `r` are not both zero is dropped: at `p = r = 0` every
entry `A_i(0, 0)` is `0` and both sides vanish.

## Depends on

- [Generalized Fuss Catalan Number](../../../../../../NumberTheory/MathlibExt/part-06/generalized-fuss-catalan-numbers-fmnk/generalized-fuss-catalan-number.md)
- [Toeplitz Hessenberg Det](../../../../../../LinearAlgebra/MathlibExt/matrix/part-02/trudi-brioschi-determinant/toeplitz-hessenberg-det.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Theorem 3 (`jis-2026-26.1.2-thm-3`).
