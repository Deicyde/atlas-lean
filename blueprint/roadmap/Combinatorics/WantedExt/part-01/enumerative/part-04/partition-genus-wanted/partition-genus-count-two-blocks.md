---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionGenusCount_twoBlocks
---

# Partition Genus Count two Blocks

The number of genus-`g` set partitions of `Fin n` of type `[p, n - p]` is
`n / (g + 1) * C(p - 1, g) * C(n - p - 1, g)`, halved when `n = 2p`.

## Depends on

- [Partition Genus Count](partition-genus-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Proposition 14 (`jis-2024-24.2.6-prop-14`).
