---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oozQMZVPartial
---

# Partial Ohno–Okuda–Zudilin sums

**Partial Ohno–Okuda–Zudilin sums.** For an index $(k_1, \dots, k_r)$ of natural numbers and a
natural number $M$, the partial OOZ sum is the formal power series in $q$ over $\mathbb{Q}$

$$\sum_{M > m_1 > \dots > m_r > 0} \prod_{j=1}^{r} \frac{1}{(1 - q^{m_j})^{k_j}},$$

the defining sum of $\zeta_q^{\mathrm{OOZ}}(k_1, \dots, k_r)$ with the factor $q^{m_1}$ removed and
truncated to $m_1 < M$. For the empty index it is $1$, for every $M$ (including $M = 0$).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of OOZ-qMZVs (inner sums of the defining series).
