---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isIncreasingCyclePerm_finRotate
---

# The cyclic rotation is an increasing-cycle permutation

**The cyclic rotation is an increasing-cycle permutation.** For every natural number $n$,
the cyclic permutation $i \mapsto i + 1 \pmod n$ of $\{0, \dots, n-1\}$ is an increasing-cycle
permutation.

For $n \ge 1$ its only cycle is all of $\{0, \dots, n-1\}$, so it encodes the set partition with a
single block.

## Depends on

- [Increasing-cycle permutation](is-increasing-cycle-perm.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Section 2.4.
