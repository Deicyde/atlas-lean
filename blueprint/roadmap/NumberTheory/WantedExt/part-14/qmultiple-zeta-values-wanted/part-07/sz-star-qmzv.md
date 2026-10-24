---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szStarQMZV
---

# Sz Star QMZV

The SZ-star qMZV
`ζ_q^{SZ,⋆}(k₁, …, kᵣ) = ∑_{m₁ ≥ ⋯ ≥ mᵣ > 0} ∏ⱼ q^{mⱼ kⱼ} / (1 - q^{mⱼ})^{kⱼ}`, `ζ_q^{SZ,⋆}(∅) = 1`.
For `k₁ ≥ 1` the summands with `m₁ > N` have `q`-adic order `> N`, so the coefficient of `q^N` is
that of the partial sum with `m₁ ≤ N`; junk for `k₁ = 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sz Star QMZVPartial](sz-star-qmzvpartial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 17 (iii) (the map `ζ_q^{SZ,⋆}` of SZ-star qMZVs).
