---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracket
---

# Bi Bracket

The bi-bracket
`g(k₁, …, kᵣ; d₁, …, dᵣ) = ∑_{m₁ > ⋯ > mᵣ > 0, n₁, …, nᵣ > 0} ∏ⱼ mⱼ^{dⱼ}/dⱼ! nⱼ^{kⱼ-1}/(kⱼ-1)!
q^{m₁ n₁ + ⋯ + mᵣ nᵣ}` (`kⱼ ≥ 1`, `dⱼ ≥ 0`), with `g(∅; ∅) = 1`, indexed by the list of pairs
`(kⱼ, dⱼ)`. Summands with `m₁ > N` have `q`-adic order `> N`, so the coefficient of `q^N` is
that of the partial sum with `m₁ ≤ N`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bi Bracket Partial](bi-bracket-partial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition-Proposition of bi-brackets (after Bachmann).
