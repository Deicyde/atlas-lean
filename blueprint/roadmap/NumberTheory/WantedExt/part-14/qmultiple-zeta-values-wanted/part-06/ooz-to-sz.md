---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oozToSZ
---

# Ooz To SZ

The map `V : 𝔎¹ → 𝔎¹` on a word (words `p^{k₁} y ⋯ p^{kᵣ} y` as their indices): `𝟏 ↦ 𝟏` and
`p^{k₁} y ⋯ p^{kᵣ} y ↦ ∑ C(k₁ - 1, n₁ - 1) C(k₂, n₂) ⋯ C(kᵣ, nᵣ) p^{n₁} y ⋯ p^{nᵣ} y` over
`1 ≤ n₁ ≤ k₁` and `0 ≤ nⱼ ≤ kⱼ` (`j ≥ 2`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ooz To SZTail](ooz-to-sztail.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 12 (ii) (after Ebrahimi-Fard, Manchon and Singer, the map `V`).
