---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bzChainSum_dual
---

# Bz Chain Sum dual

Combinatorial form of Bradley–Zhao duality: for `r ≥ 1`, `k₁, …, kᵣ, d₁, …, dᵣ ≥ 1` and
`N ≥ 1`,
`∑ C(j₁, k₁) ⋯ C(jᵣ, kᵣ)` over chains `m₁ > n₁ > ⋯ > n_{d₁-1} > m₂ > ⋯ > mᵣ > ⋯ > n_{d₁+⋯+dᵣ-r} > 0`
(block `t` of length `dₜ` headed by `mₜ`) and multiplicities `j, i ≥ 0` with
`∑ mₜ jₜ + ∑ nₛ iₛ = N` equals the same sum with blocks of lengths `kᵣ, …, k₁` and weights
`C(j₁, dᵣ) ⋯ C(jᵣ, d₁)`. Blocks are pairs `(length, binomial index)`; values are taken below
`N + 1`, which loses nothing since `C(j₁, ·)` with a positive index forces `j₁ ≥ 1`, hence
`m₁ ≤ N`. The record's formula is garbled; it is read from arXiv:2111.00051, Theorem 4.18. The
paper's closing remark (equivalence with BZ duality) is not part of this statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 1 (`integers-2024-A6-thm-1`).
