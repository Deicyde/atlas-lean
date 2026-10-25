---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.sparseStrongCount_eq_sum
---

# Sparse strong Schreier sets as a sum of partition counts

**Sparse strong Schreier sets as a sum of partition counts.** For every integer $n \ge 1$
and every natural number $\ell$, the number of sparse $\ell$-strong Schreier sets
$A \subseteq \{1, \dots, n\}$ with $n \in A$ equals $\sum_{i=0}^{n-1} |E_{i,\ell+1}|$, where
$|E_{i,\ell+1}|$ is the number of partitions of $i$ into parts that are all at least $\ell + 1$.

## Depends on

- [Partitions with all parts at least a given size](partition-min-part-count.md)
- [Number of sparse strong Schreier sets with maximum $n$](sparse-strong-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Theorem 6.
