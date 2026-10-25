---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperPFibonacci_toeplitz_hasPositiveMinors
---

# Hyper PFibonacci toeplitz has Positive Minors

For `r ≥ 1` and `p ≥ 1`, with the hyper `p`-Fibonacci numbers `F_{p,n}^{(r)}`
(`(a, b) = (0, 1)`): the Toeplitz matrix `(F_{p,2n+1+i-j}^{(r)})` of order `r + 2` is totally
positive for all large `n`, and `(F_{p,n+i-j}^{(r)})` is `TP_{r+1}` for all large `n`.

## Depends on

- [Matrices with positive minors](../../MathlibExt/matrix/part-02/positive-minors/has-positive-minors.md)
- [Generalized Hyper Fibonacci](generalized-hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Corollary 14 (`jis-2026-26.2.5-cor-14`).
