---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.partitionMinPartCount_eq_refined_add_one
---

# Partitions into large parts and the refined Schreier family

**Partitions into large parts and the refined Schreier family.** Let $n$ and $\ell$ be
natural numbers with $n \ge \ell + 1$. Let $F_{n,\ell}$ be the family of finite sets $A$ of
natural numbers such that $A$ has largest element $n + 1$ and at least three elements, $A$ is
sparse (the differences of consecutive elements, in increasing order, are non-decreasing) and
$\ell$-strong Schreier ($\ell|A| + 1 \le a + \ell$ for every $a \in A$), and the second and
third largest elements $b > a$ of $A$ satisfy $n + 1 + a = 2b$. Then the number
$|E_{n,\ell+1}|$ of partitions of $n$ into parts that are all at least $\ell + 1$ equals
$|F_{n,\ell}| + 1$.

## Depends on

- [Partitions with all parts at least a given size](partition-min-part-count.md)
- [Refined Schreier count](refined-schreier-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Corollary 13.
