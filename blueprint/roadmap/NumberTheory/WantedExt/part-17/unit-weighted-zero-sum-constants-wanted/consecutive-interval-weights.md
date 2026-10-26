---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.consecutive_interval_weights
---

# Consecutive weighted zero-sum constant for interval weights

**Consecutive weighted zero-sum constant for interval weights.** Let $n \ge 2$ and
$1 \le r \le n - 1$, and let $A \subseteq \mathbb{Z}_n$ be the set of residues of
$1, 2, \dots, r$. Let $C_A(n)$ be the least positive integer $k$ such that every sequence
$x_1, \dots, x_k$ in $\mathbb{Z}_n$ has indices $s \le t$ and weights $a_s, \dots, a_t \in A$
with $a_s x_s + \dots + a_t x_t = 0$. Then $C_A(n) = \lceil n / r \rceil$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitWeightedZeroSumConstantsWanted](../../../../../sources/v2/WantedExt.md)
- Santanu Mondal, Krishnendu Paul and Shameek Paul, *On Unit-Weighted Zero-Sum Constants of `ℤ_n`*, INTEGERS 24 (2024), Article A38, Theorem 7.1 (`integers-2024-A38-thm-7-1`).
