---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_partsMultiplicityGe_eq_sum
---

# Parts of multiplicity at least t in n-color partitions

**Parts of multiplicity at least t in n-color partitions.** Let $t \ge 1$. For $i \ge 0$ let
$N^t(i)$ be the number of distinct colored parts occurring at least $t$ times in an $n$-color
partition of $i$, summed over all $n$-color partitions of $i$, and let $C(i)$ be the number of
$n$-color partitions of $i$. Then for every $m \ge t$,

$$
N^t(m) = \sum_{k=1}^{\lfloor m/t \rfloor} k\, C(m - tk).
$$

## Depends on

- [n-color partitions](n-color-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 5 (`integers-2025-A94-cor-5`).
