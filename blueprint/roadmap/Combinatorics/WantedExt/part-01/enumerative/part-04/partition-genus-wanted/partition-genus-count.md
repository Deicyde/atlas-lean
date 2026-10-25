---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionGenusCount
---

# Number of set partitions of given type and genus

**Number of set partitions of given type and genus.** For natural numbers $n$ and $g$ and a
multiset $\alpha$ of natural numbers, $C_{n,[\alpha]}^{(g)}$ is the number of increasing-cycle
permutations $\tau$ of $\{0, \dots, n-1\}$ whose multiset of cycle lengths, fixed points counted
as cycles of length $1$, is $\alpha$ and whose genus is $g$.

Through the encoding of set partitions by increasing-cycle permutations, this is the number of
set partitions of $\{0, \dots, n-1\}$ of type $[\alpha]$ (multiset of block sizes $\alpha$) and
genus $g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Increasing-cycle permutation](is-increasing-cycle-perm.md)
- [Genus of a set partition](set-partition-genus.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Section 2.4 (the numbers `C_{n,[α]}^{(g)}`).
