---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_fixedPerimeterPartitions
---

# Membership in the partitions with fixed perimeter

**Membership in the partitions with fixed perimeter.** Let $n$ be a natural number and $s$ a
finite multiset of natural numbers. Then $s$ is a partition with perimeter $n$ if and only if
every element of $s$ is positive and the largest element of $s$ (taken to be $0$ if $s$ is empty)
plus the number of elements of $s$, counted with multiplicity, equals $n + 1$.

## Depends on

- [Partitions with fixed perimeter](fixed-perimeter-partitions.md)

## Proof depends on

- [Prepending a part to a multiset](sym-cons-embedding.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Section 1.
