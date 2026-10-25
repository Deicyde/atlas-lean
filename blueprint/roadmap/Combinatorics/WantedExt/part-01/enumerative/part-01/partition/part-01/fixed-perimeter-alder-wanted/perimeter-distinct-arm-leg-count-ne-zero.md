---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterDistinctArmLegCount_ne_zero_iff_and_eq_choose
---

# Counting d-distinct partitions by largest part and length

**Counting d-distinct partitions by largest part and length.** Let $d$, $a$, $m$ and $k$ be
positive integers with $a \le d + 1$, and write $h_d^{(a)}(m, k)$ for the number of partitions into
$d$-distinct parts, all at least $a$, with largest part $m$ and $k$ parts. Then
$h_d^{(a)}(m, k) \ne 0$ if and only if $m \ge a + d(k - 1)$, and in that case
$h_d^{(a)}(m, k) = \binom{m - a - (d - 1)(k - 1)}{k - 1}$.

## Depends on

- [Partitions into d-distinct parts by largest part and length](perimeter-distinct-arm-leg-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Lemma 1.
