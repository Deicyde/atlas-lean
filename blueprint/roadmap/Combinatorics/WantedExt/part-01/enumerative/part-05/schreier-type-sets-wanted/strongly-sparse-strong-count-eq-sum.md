---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.stronglySparseStrongCount_eq_sum
---

# Strongly sparse strong Schreier sets and partitions into distinct parts

**Strongly sparse strong Schreier sets and partitions into distinct parts.** For all natural
numbers $n \ge 1$ and $\ell \ge 0$, the number $|A^s_{n,\ell}|$ of strongly sparse $\ell$-strong
Schreier sets $A \subseteq \{1, \dots, n\}$ with $n \in A$ equals
$\sum_{i=0}^{n-1} |E^d_{i,\ell+1}|$, where $|E^d_{i,\ell+1}|$ is the number of partitions of $i$
into distinct parts that are all at least $\ell + 1$ (so $|E^d_{0,\ell+1}| = 1$). Here $A$ is
strongly sparse when the differences between consecutive elements of $A$, listed in increasing
order, are strictly increasing, and $\ell$-strong Schreier when every element of $A$ is at least
$\ell|A| - \ell + 1$.

## Depends on

- [Partitions into distinct parts at least $\ell$](partition-distinct-min-part-count.md)
- [Number of strongly sparse strong Schreier sets with a given maximum](strongly-sparse-strong-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Theorem 6.
