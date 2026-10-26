---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bzQMZV
---

# Bradley–Zhao q-multiple zeta values

**Bradley–Zhao q-multiple zeta values.** For an index $k = (k_1, \dots, k_r)$ of natural
numbers, the Bradley–Zhao q-multiple zeta value is the general qMZV
$\zeta_q^{BZ}(k) = \zeta_q(k_1, \dots, k_r; X^{k_1 - 1}, \dots, X^{k_r - 1})$, a formal power
series in $q$ over $\mathbb{Q}$, where $k_j - 1$ is truncated at $0$. For an admissible index
($k_1 \ge 2$ and all $k_i \ge 1$) it equals

$$\zeta_q^{BZ}(k) = \sum_{m_1 > \dots > m_r > 0} \prod_{j=1}^{r}
\frac{q^{m_j (k_j - 1)}}{(1 - q^{m_j})^{k_j}};$$

for other indices the value has no intended meaning.

## Depends on

This node has no prerequisites.

## Proof depends on

- [General q-multiple zeta values](q-mzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of Bradley–Zhao qMZVs.
