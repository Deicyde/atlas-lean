---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ZMod.exists_zero_sum_cross_number_le_one
---

# Lemke–Kleitman theorem

**Lemke–Kleitman theorem.** For every positive integer $n$, every sequence
$g_1, \dots, g_n$ of $n$ elements of $\mathbb{Z}/n\mathbb{Z}$ has a nonempty zero-sum
subsequence with cross number at most one: there is a nonempty set $S \subseteq \{1, \dots, n\}$
of indices with $\sum_{i \in S} g_i = 0$ and $\sum_{i \in S} 1/\operatorname{ord}(g_i) \le 1$,
where $\operatorname{ord}(g_i)$ is the additive order of $g_i$. The theorem is due to Lemke and
Kleitman and to Chung.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Theorem 2 (`integers-2024-A93-thm-2`).
