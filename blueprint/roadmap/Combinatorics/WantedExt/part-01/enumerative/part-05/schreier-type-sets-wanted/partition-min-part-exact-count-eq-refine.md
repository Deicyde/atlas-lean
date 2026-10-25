---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.partitionMinPartExactCount_eq_refined
---

# Partitions with a fixed number of large parts and refined Schreier sets

**Partitions with a fixed number of large parts and refined Schreier sets.** Let $n$,
$\ell$ and $k$ be natural numbers with $n \ge \ell + 1$ and $k \ge 2$. Let $F_{n,\ell}$ be the
family of finite sets $A$ of natural numbers such that $A$ has largest element $n + 1$ and at
least three elements, $A$ is sparse (the differences of consecutive elements, in increasing
order, are non-decreasing) and $\ell$-strong Schreier ($\ell|A| + 1 \le a + \ell$ for every
$a \in A$), and the second and third largest elements $b > a$ of $A$ satisfy
$n + 1 + a = 2b$. Then the number $|E_{n,\ell+1,k}|$ of partitions of $n$ into exactly $k$
parts, all at least $\ell + 1$, equals the number $|F_{n,\ell,k+1}|$ of sets in $F_{n,\ell}$
with exactly $k + 1$ elements.

## Depends on

- [Partitions with a given number of parts, all at least a given size](partition-min-part-exact-count.md)
- [Refined Schreier sets with a given number of elements](refined-schreier-card-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Corollary 12.
