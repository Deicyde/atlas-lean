---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperFibonacci_sub_eq_sub
---

# Generalized Hyper Fibonacci sub eq sub

For `r ≥ 1` and `n ≥ r`, `W_{p,n-r}^{(r)} = W_{p,n+r} - S_r` with
`S_r = p^n ∑_{k=0}^{r-1} C(n-k-1, r-k-1) W_{p,2k+1} / p^{r-1}`; stated over `ℚ` for all
integers `a`, `b` and all `p ≠ 0`.

## Depends on

- [Generalized Hyper Fibonacci](generalized-hyper-fibonacci.md)
- [Generalized PFibonacci](generalized-pfibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Lemma 5, identity (4), quoting Ait-Amrane et al. (`jis-2026-26.2.5-lem-5`).
