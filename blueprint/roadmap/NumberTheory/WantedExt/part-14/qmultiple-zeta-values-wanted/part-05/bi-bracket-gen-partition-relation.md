---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracketGen_partition_relation
---

# Bi Bracket Gen partition relation

Partition relation for bi-brackets: for `r ≥ 1`,
`g(X₁, …, Xᵣ; Y₁, …, Yᵣ) = g(Y₁ + ⋯ + Yᵣ, …, Y₁ + Y₂, Y₁; Xᵣ, Xᵣ₋₁ - Xᵣ, …, X₁ - X₂)`,
as a substitution of linear forms into the generating series. With `0`-based indices, the `i`-th
upper variable becomes `∑_{j < r - i} Yⱼ` and the `i`-th lower variable becomes
`X_{r-1-i} - X_{r-i}` (with `X_r := 0`). The identity also holds trivially for `r = 0`.

## Depends on

- [Bi Bracket Gen](../part-04/bi-bracket-gen.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 12 (partition relation, after Bachmann) (`integers-2024-A6-thm-12`).
