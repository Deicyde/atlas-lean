---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.szQMZV_mul_eq_sum_szShuffle
---

# Shuffle product formula for Schlesinger–Zudilin qMZVs (Singer)

**Shuffle product formula for Schlesinger–Zudilin qMZVs (Singer).** Write $\zeta_q^{SZ}$ for
the Schlesinger–Zudilin qMZV. Let $u$ and $v$ be finite lists of natural numbers that are
SZ-admissible, that is, each is empty or has first entry at least $1$, and let $w_u$ and $w_v$
be their words in the letters $p$ and $y$ (the index $(k_1, \dots, k_r)$ has word
$p^{k_1} y \cdots p^{k_r} y$). Then

$$\zeta_q^{SZ}(u)\,\zeta_q^{SZ}(v) = \sum_{w} \zeta_q^{SZ}(w),$$

where $w$ runs, counted with multiplicity, over the terms of the SZ-qshuffle product
$w_u \mathbin{\text{ш}} w_v$, and $\zeta_q^{SZ}$ of a word is $\zeta_q^{SZ}$ of the index read
off it: the number of letters $p$ before each letter $y$ since the previous $y$, with letters $p$
after the last $y$ dropped.

## Depends on

- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)
- [Schlesinger–Zudilin qMZVs of words](sz-qmzvword.md)
- [SZ-qshuffle product](sz-shuffle.md)
- [Word of an index](sz-word.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 3 (Singer) (`integers-2024-A6-thm-3`).
