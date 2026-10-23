---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracketPartial
---

# Bi Bracket Partial

Partial sums of bi-brackets: for `[(k₁, d₁), …, (kᵣ, dᵣ)]` and a bound `M`,
`∑_{M > m₁ > ⋯ > mᵣ > 0} ∏ⱼ mⱼ^{dⱼ}/dⱼ! ∑_{nⱼ ≥ 1} nⱼ^{kⱼ-1}/(kⱼ-1)! q^{mⱼ nⱼ}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition-Proposition of bi-brackets (defining sum truncated at `m₁ < M`).
