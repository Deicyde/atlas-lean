---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szGen
---

# Sz Gen

The generating series of SZ-qMZVs of depth `r`,
`s(X₁, …, Xᵣ; Y₁, …, Yᵣ) = ∑_{kⱼ ≥ 1, dⱼ ≥ 0} ζ_q^SZ(k₁, {0}^{d₁}, …, kᵣ, {0}^{dᵣ})
∏ⱼ Xⱼ^{kⱼ-1} Yⱼ^{dⱼ}`, in the variables `Xⱼ = Sum.inl j`, `Yⱼ = Sum.inr j` over `ℚ⟦q⟧`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sz Block Index](../part-01/sz-block-index.md)
- [Sz QMZV](../part-01/sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 4 (definition of the generating series).
