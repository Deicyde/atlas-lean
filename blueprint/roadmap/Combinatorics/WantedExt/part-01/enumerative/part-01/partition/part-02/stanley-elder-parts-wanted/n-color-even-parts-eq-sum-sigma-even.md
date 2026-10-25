---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_evenParts_eq_sum_sigmaEven
---

# Even divisor sums count the even parts of $n$-color partitions

**Even divisor sums count the even parts of $n$-color partitions.** For $m \ge 1$, let
$A_e(m)$ be the total number of parts of even size, counted with multiplicity, over the
$n$-color partitions of $m$, and for $r \ge 0$ let $C(r)$ be the number of $n$-color partitions
of $r$. Then

$$A_e(m) = \sum_{k=1}^{m} \sigma_{\mathrm{even}}(k) \, C(m - k),$$

where $\sigma_{\mathrm{even}}(k)$ is the sum of the even divisors of $k$.

## Depends on

- [n-color partitions](n-color-partitions.md)
- [Sum of the even divisors](sigma-even.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 3 (`integers-2025-A94-cor-3`).
