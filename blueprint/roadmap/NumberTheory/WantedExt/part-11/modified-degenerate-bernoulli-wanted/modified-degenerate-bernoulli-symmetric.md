---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_symmetric_identity
---

# Modified Degenerate Bernoulli symmetric identity

Theorem 1: for integers `m ≥ 2`, `n ≥ 1`, complex `r_1, …, r_m`, `x_1, …, x_m` and
`r₀ = n - r_1 - ⋯ - r_m`,
`r₀ ∑_{k_1+⋯+k_m=n} ∏_j C(r_j, k_j) 𝔅_{k_j,λ}(x_j) = -∑_i r_i ∑_{k_1+⋯+k_m=n} C(r₀, k_i)
𝔅_{k_i,λ}(1 - x_i) ∏_{j ≠ i} C(r_j, k_j) 𝔅_{k_j,λ}(x_j - x_i + 1_{j>i})`, for `λ ≠ 0, -1`.

## Depends on

- [Modified Degenerate Bernoulli](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Theorem 1 (`jis-2024-24.5.4-thm-1`).
