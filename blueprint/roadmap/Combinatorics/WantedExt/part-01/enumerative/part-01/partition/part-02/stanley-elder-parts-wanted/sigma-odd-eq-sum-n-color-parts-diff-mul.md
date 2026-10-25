---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaOdd_eq_sum_nColor_partsDiff_mul_distinct
---

# Odd-divisor sum via the total number of parts of $n$-color partitions

**Odd-divisor sum via the total number of parts of $n$-color partitions.** For $r \ge 0$
let $T_o(r)$ (resp. $T_e(r)$) be the total number of parts, counted with multiplicity, over the
$n$-color partitions of $r$ having an odd (resp. even) number of parts, and let $C(D, r)$ be the
number of $n$-color partitions of $r$ into distinct colored parts. Then for every $m \ge 1$,

$$\sigma_{\mathrm{odd}}(m) = \sum_{k=1}^{m} \bigl(T_o(k) - T_e(k)\bigr)\, C(D, m-k),$$

where $\sigma_{\mathrm{odd}}(m)$ is the sum of the odd divisors of $m$.

## Depends on

- [n-color partitions](n-color-partitions.md)
- [Sum of odd divisors](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 2 (`integers-2025-A94-cor-2`).
