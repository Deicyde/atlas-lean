---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_totalParts_eq_sum_sigma
---

# Total number of parts of $n$-color partitions via the divisor sum

**Total number of parts of $n$-color partitions via the divisor sum.** For $r \ge 0$ let
$C(r)$ be the number of $n$-color partitions of $r$, and let $T_o(r)$ (resp. $T_e(r)$) be the
total number of parts, counted with multiplicity, over the $n$-color partitions of $r$ having an
odd (resp. even) number of parts. Then for every $m \ge 1$,

$$T_o(m) + T_e(m) = \sum_{k=1}^{m} \sigma(k)\, C(m-k),$$

where $\sigma(k)$ is the sum of the divisors of $k$.

## Depends on

- [n-color partitions](n-color-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 1 (`integers-2025-A94-cor-1`).
