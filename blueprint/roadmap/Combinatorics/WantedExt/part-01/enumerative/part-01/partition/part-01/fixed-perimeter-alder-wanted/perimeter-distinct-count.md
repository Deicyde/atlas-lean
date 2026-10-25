---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterDistinctCount
---

# Fixed perimeter partitions into $d$-distinct parts

**Fixed perimeter partitions into $d$-distinct parts.** For natural numbers $d$, $a$ and $n$,
$h_d^{(a)}(n)$ is the number of partitions of perimeter $n$ into $d$-distinct parts that are all
at least $a$. Here the perimeter of a partition is its largest part plus its number of parts
minus $1$, and a partition has $d$-distinct parts when no part repeats and any two parts differ
by at least $d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partitions into d-distinct parts](is-ddistinct-parts.md)
- [Partitions with fixed perimeter](fixed-perimeter-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Equation (1.1).
