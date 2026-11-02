---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szStarQMZVPartial
---

# Partial sums of SZ-star qMZVs

**Partial sums of SZ-star qMZVs.** For an index $k = (k_1, \dots, k_r)$ of natural numbers and
a bound $M \in \mathbb{N}$, the partial sum is the formal power series in $q$ over $\mathbb{Q}$

$$
\sum_{M \ge m_1 \ge \dots \ge m_r > 0} \prod_{j=1}^{r} \frac{q^{m_j k_j}}{(1 - q^{m_j})^{k_j}};
$$

for the empty index it is $1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 17 (iii) (SZ-star qMZVs, defining sum truncated at `m₁ ≤ M`).
