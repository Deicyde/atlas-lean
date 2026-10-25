---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_diagonalClass_eq_prod_choose
---

# Number of partitions with a given diagonal sequence

**Number of partitions with a given diagonal sequence.** Let $\alpha$ be a partition of $n$
with diagonal sequence $\delta(\alpha) = (d_j)_{j \ge 1}$, set $d_0 = 0$, and let $q, L \ge 0$ be
integers with $d_j = j$ for all $1 \le j \le q$, $d_{q+1} \ne q + 1$, $d_L \ne 0$ and
$d_{L+1} = 0$. Put $b_i = \max(d_i - d_{i+1}, 0)$. Then the number of partitions of $n$ whose
diagonal sequence equals $\delta(\alpha)$ is

$$\prod_{i=q}^{L-1} \binom{b_i + b_{i+1} + 1}{b_i + 1}.$$

## Depends on

- [Diagonal class of a partition](diagonal-class.md)
- [Diagonal sequence of a partition](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Theorem 1.
