---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_coeff_szQMZV_replicate_one_eq_card_partition
---

# Partitions from Schlesinger–Zudilin qMZVs

**Partitions from Schlesinger–Zudilin qMZVs.** Let $\zeta_q^{SZ}$ denote the
Schlesinger–Zudilin qMZV, $\{1\}^r$ the index of $r$ ones and $p(N)$ the number of
partitions of $N$. For all natural numbers $N \ge 1$ and $R \ge N$, the coefficient of $q^N$ in
$\sum_{r=1}^{R} \zeta_q^{SZ}(\{1\}^r)$ equals $p(N)$.

Since the summands with $r > N$ have no $q^N$ term, this is the coefficientwise form of
$\sum_{r \ge 1} \zeta_q^{SZ}(\{1\}^r) = \sum_{N \ge 1} p(N) q^N$.

## Depends on

- [Schlesinger–Zudilin qMZVs](sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Lemma 3 (`integers-2024-A6-lem-3`).
