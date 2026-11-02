---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracket_mul_eq_sum_weightedQuasiShuffle
---

# Bi-brackets form a quasi-shuffle algebra

**Bi-brackets form a quasi-shuffle algebra.** Let $u$ and $v$ be words in the letters $z_{k,d}$,
indexed by pairs $(k, d)$ of natural numbers, with $k \ge 1$ in every letter. Write
$\sum_w c_w w$ for the quasi-shuffle product of $u$ and $v$ induced by Bachmann's letter product
$\boxtimes$, a formal $\mathbb{Q}$-linear combination of words, and $g(w)$ for the bi-bracket of a
word $w$. Then $g(u) g(v) = \sum_w c_w g(w)$.

## Depends on

- [Bi-brackets](../part-04/bi-bracket.md)
- [Bachmann's product of bi-bracket letters](bi-bracket-diamond.md)
- [Weighted quasi-shuffle product](weighted-quasi-shuffle.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 10 (i) (`integers-2024-A6-thm-10`).
