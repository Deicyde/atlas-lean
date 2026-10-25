---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.sparseStrongCount_eq_noSmall
---

# Sparse strong Schreier sets and partitions avoiding small parts

**Sparse strong Schreier sets and partitions avoiding small parts.** For all integers
$n \ge 1$ and $\ell \ge 1$, the number of sparse $\ell$-strong Schreier sets
$A \subseteq \{1, \dots, n\}$ with $n \in A$ equals the number of partitions of $n - 1$ with no
part in $\{2, \dots, \ell\}$.

The identity fails at $\ell = 0$; the paper's $\mathbb{N}$ is the positive integers.

## Depends on

- [Partitions avoiding parts from 2 up to a bound](partition-no-small-part-count.md)
- [Number of sparse strong Schreier sets with maximum $n$](sparse-strong-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Theorem 7.
