---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterDistinctCount_le_perimeterPMResidueCount
---

# Reverse Alder-type inequality for fixed perimeter partitions

**Reverse Alder-type inequality for fixed perimeter partitions.** Let $d$, $n$ and $a$ be
positive integers with $a < (d + 3)/2$. Then the number $h_d^{(a)}(n)$ of partitions of perimeter
$n$ into $d$-distinct parts (no part repeats and any two parts differ by at least $d$), all at
least $a$, is at most the number $\ell_d^{(a)}(n)$ of partitions of perimeter $n$ into parts
congruent to $a$ or $-a$ modulo $d + 3$. Here the perimeter of a partition is its largest part
plus its number of parts minus $1$.

## Depends on

- [Fixed perimeter partitions into $d$-distinct parts](perimeter-distinct-count.md)
- [Fixed perimeter partitions into parts $\equiv \pm a \pmod{d+3}$](perimeter-pmresidue-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Theorem 2.
