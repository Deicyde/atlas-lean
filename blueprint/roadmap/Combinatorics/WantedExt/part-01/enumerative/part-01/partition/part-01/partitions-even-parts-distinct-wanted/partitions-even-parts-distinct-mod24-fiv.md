---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionsEvenPartsDistinct_mod24_five_power
---

# Power-of-five congruence modulo 24 for partitions with distinct even parts

**Power-of-five congruence modulo 24 for partitions with distinct even parts.** Write
$\mathrm{ped}(m)$ for the number of partitions of $m$ in which the even parts are distinct (odd
parts may repeat). For all natural numbers $k \ge 1$ and $n$,

$$
\mathrm{ped}(9n+7) \equiv \mathrm{ped}\left(9 \cdot 5^{2k} n + \frac{57 \cdot 5^{2k} - 1}{8}\right)
  \pmod{24}.
$$

The quotient is exact, since $57 \cdot 5^{2k} - 1$ is divisible by $8$.

## Depends on

- [Partitions whose even parts are distinct](../../../../part-04/overpartitions-odd-parts-wanted/distinct-even-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.PartitionsEvenPartsDistinctWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Hemjyoti Nath, *New Congruences for Partitions Where the Even Parts Are Distinct*, INTEGERS 24 (2024), Article A79, Theorem 1.1.
