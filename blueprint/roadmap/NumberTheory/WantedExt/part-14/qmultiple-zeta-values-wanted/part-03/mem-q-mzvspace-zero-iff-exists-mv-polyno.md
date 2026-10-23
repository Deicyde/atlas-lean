---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_qMZVSpace_zero_iff_exists_mvPolynomial
---

# Mem q MZVSpace zero iff exists mv Polynomial

A `q`-series `S` lies in `𝒵_q` iff there are `f₀ ∈ ℚ` and polynomials
`f_r ∈ ℚ[X₁, …, X_r, Y₁, …, Y_r]`, all but finitely many zero, with
`S = f₀ + ∑_{N ≥ 1} (∑_{r ≥ 1} ∑_{(𝐦, 𝐧) ∈ 𝒫_r(N)} f_r(𝐦, 𝐧)) q^N`. The inner sum is
written over `1 ≤ r ≤ N`, which is exact because `𝒫_r(N)` is empty for `r > N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 19 (`integers-2024-A6-thm-19`).
