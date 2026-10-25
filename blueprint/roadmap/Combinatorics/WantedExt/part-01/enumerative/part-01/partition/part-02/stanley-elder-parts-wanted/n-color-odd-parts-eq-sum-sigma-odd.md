---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_oddParts_eq_sum_sigmaOdd
---

# Number of odd parts in n-color partitions as a divisor sum

**Number of odd parts in n-color partitions as a divisor sum.** For $i \ge 0$ let $A_o(i)$ be
the total number of odd parts (parts of odd size, counted with multiplicity) over the $n$-color
partitions of $i$, and let $C(i)$ be the number of $n$-color partitions of $i$. Then for every
$m \ge 1$,

$$
A_o(m) = \sum_{k=1}^{m} \sigma_{\mathrm{odd}}(k)\, C(m-k),
$$

where $\sigma_{\mathrm{odd}}(k)$ is the sum of the odd divisors of $k$.

## Depends on

- [n-color partitions](n-color-partitions.md)
- [Sum of odd divisors](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 4 (`integers-2025-A94-cor-4`).
