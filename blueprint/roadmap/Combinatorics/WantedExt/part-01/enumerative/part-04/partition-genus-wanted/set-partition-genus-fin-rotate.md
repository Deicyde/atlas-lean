---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.setPartitionGenus_finRotate
---

# The one-block partition has genus zero

**The one-block partition has genus zero.** For every natural number $n$, the genus of the
cyclic permutation $i \mapsto i + 1 \pmod n$ of $\{0, \dots, n-1\}$ is $0$.

For $n \ge 1$ its only cycle is all of $\{0, \dots, n-1\}$, so this says that the partition with a
single block has genus $0$.

## Depends on

- [Genus of a set partition](set-partition-genus.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Section 2.4 ("one-part partitions (`k = 1`) necessarily have genus 0").
