---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_oddPartitionParts_eq_sum_sigmaOdd
---

# Number of parts in n-color partitions into odd parts as a divisor sum

**Number of parts in n-color partitions into odd parts as a divisor sum.** For $i \ge 0$ let
$Q(O, i)$ be the total number of parts, counted with multiplicity, over the $n$-color partitions
of $i$ into odd parts (every part has odd size), and let $C(O, i)$ be the number of such
partitions. Then for every $m \ge 1$,

$$
Q(O, m) = \sum_{k=1}^{m} \sigma_{\mathrm{odd}}(k)\, C(O, m-k),
$$

where $\sigma_{\mathrm{odd}}(k)$ is the sum of the odd divisors of $k$.

## Depends on

- [n-color partitions](n-color-partitions.md)
- [Sum of odd divisors](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 10 (`integers-2025-A94-cor-10`).
