---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterResidueArmLegCount
---

# Partitions into parts in one residue class, by largest part and length

**Partitions into parts in one residue class, by largest part and length.** For natural
numbers $d$, $a$, $m$ and $k$, $f_d^{(a)}(m, k)$ is the number of nonempty multisets of positive
integers with largest part $m$ and exactly $k$ elements (counted with multiplicity), all of
which are congruent to $a$ modulo $d + 1$.

Such a partition has perimeter (largest part plus number of parts minus one) equal to
$m + k - 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partitions with fixed perimeter](fixed-perimeter-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Section 1.1 (refinement of (1.2)).
