---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigma_eq_sum_nColor_distinctPartsDiff
---

# Divisor sum via distinct $n$-color partitions

**Divisor sum via distinct $n$-color partitions.** For $r \ge 0$ let $C(r)$ be the number
of $n$-color partitions of $r$, and let $C_o(D, r)$ (resp. $C_e(D, r)$) be the total number of
parts over the $n$-color partitions of $r$ into an odd (resp. even) number of distinct colored
parts. Then for every $m \ge 1$,

$$\sigma(m) = \sum_{k=1}^{m} \bigl(C_o(D, k) - C_e(D, k)\bigr)\, C(m-k),$$

where $\sigma(m)$ is the sum of the divisors of $m$.

## Depends on

- [n-color partitions](n-color-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 8 (`integers-2025-A94-cor-8`).
