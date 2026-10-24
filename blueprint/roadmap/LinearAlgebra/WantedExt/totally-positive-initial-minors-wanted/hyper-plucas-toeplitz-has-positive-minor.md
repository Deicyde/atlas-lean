---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperPLucas_toeplitz_hasPositiveMinors
---

# Hyper PLucas toeplitz has Positive Minors

For `r ≥ 1` and `p ≥ 1`, with the hyper `p`-Lucas numbers `L_{p,n}^{(r)}`
(`(a, b) = (2, p)`): the Toeplitz matrix `(L_{p,2n+i-j}^{(r)})` of order `r + 2` is totally
positive for all large `n`, and `(L_{p,n+i-j}^{(r)})` is `TP_{r+1}` for all large `n`.

## Depends on

- [Has Positive Minors](../../MathlibExt/matrix/part-02/positive-minors/has-positive-minors.md)
- [Generalized Hyper Fibonacci](generalized-hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Corollary 15 (`jis-2026-26.2.5-cor-15`).
