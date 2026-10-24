---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracketGen
---

# Bi Bracket Gen

The generating series of bi-brackets of depth `r`,
`g(X₁, …, Xᵣ; Y₁, …, Yᵣ) = ∑_{kⱼ, dⱼ > 0} g(k₁, …, kᵣ; d₁ - 1, …, dᵣ - 1) ∏ⱼ Xⱼ^{kⱼ-1} Yⱼ^{dⱼ-1}`,
in the variables `Xⱼ = Sum.inl j`, `Yⱼ = Sum.inr j` over `ℚ⟦q⟧`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bi Bracket](bi-bracket.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 11 (definition of the generating series).
