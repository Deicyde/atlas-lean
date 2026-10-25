---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.stronglySparseStrongCount_eq_noSmallNoEven
---

# Strongly sparse strong Schreier sets and partitions with restricted parts

**Strongly sparse strong Schreier sets and partitions with restricted parts.** For all natural
numbers $n \ge 1$ and $\ell \ge 1$, the number $|A^s_{n,\ell}|$ of strongly sparse $\ell$-strong
Schreier sets $A \subseteq \{1, \dots, n\}$ with $n \in A$ equals $|H_{n-1,\ell}|$, the number of
partitions of $n - 1$ with no part in $\{2, \dots, \ell\}$ and no even part greater than $2\ell$.
Here $A$ is strongly sparse when the differences between consecutive elements of $A$, listed in
increasing order, are strictly increasing, and $\ell$-strong Schreier when every element of $A$ is
at least $\ell|A| - \ell + 1$.

## Depends on

- [Partitions avoiding parts from 2 up to a bound and large even parts](partition-no-small-no-even-count.md)
- [Number of strongly sparse strong Schreier sets with a given maximum](strongly-sparse-strong-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Theorem 7.
