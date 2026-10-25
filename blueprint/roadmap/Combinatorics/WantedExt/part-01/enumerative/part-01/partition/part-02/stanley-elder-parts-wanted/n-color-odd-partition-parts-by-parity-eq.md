---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_oddPartitionParts_byParity_eq_sum_sigmaOdd
---

# Odd divisor sums count the parts of $n$-color partitions into odd parts

**Odd divisor sums count the parts of $n$-color partitions into odd parts.** Say that an
$n$-color partition has odd parts when every part has odd size. For $m \ge 1$, let $U_o(m)$
(resp. $U_e(m)$) be the total number of parts over the $n$-color partitions of $m$ with odd parts
and an odd (resp. even) number of parts, and for $r \ge 0$ let $C(O, r)$ be the number of
$n$-color partitions of $r$ with odd parts. Then

$$U_o(m) + U_e(m) = \sum_{k=1}^{m} \sigma_{\mathrm{odd}}(k) \, C(O, m - k),$$

where $\sigma_{\mathrm{odd}}(k)$ is the sum of the odd divisors of $k$.

## Depends on

- [n-color partitions](n-color-partitions.md)
- [Sum of odd divisors](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 12 (`integers-2025-A94-cor-12`).
