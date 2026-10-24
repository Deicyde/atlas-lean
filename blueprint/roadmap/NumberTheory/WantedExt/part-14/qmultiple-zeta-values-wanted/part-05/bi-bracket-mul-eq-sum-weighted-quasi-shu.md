---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracket_mul_eq_sum_weightedQuasiShuffle
---

# Bi Bracket mul eq sum weighted Quasi Shuffle

Bi-brackets form a quasi-shuffle algebra: for words `u, v` in the letters `z_{k,d}`
(`k ≥ 1`, `d ≥ 0`), `g(u) g(v) = g(u ⊠∗ v)`, where `⊠∗` is the quasi-shuffle product induced by
`biBracketDiamond` and `g` is extended `ℚ`-linearly. Part (ii) (the product "implies" the
stuffle product of MZVs) is informal and omitted.

## Depends on

- [Bi Bracket](../part-04/bi-bracket.md)
- [Bi Bracket Diamond](bi-bracket-diamond.md)
- [Weighted Quasi Shuffle](weighted-quasi-shuffle.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 10 (i) (`integers-2024-A6-thm-10`).
