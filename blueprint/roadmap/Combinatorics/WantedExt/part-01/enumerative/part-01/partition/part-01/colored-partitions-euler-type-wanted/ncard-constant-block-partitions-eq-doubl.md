---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_constantBlockPartitions_eq_doubleCompositions
---

# Ncard constant Block Partitions eq double Compositions

The number of partitions into constant blocks of multisets of length `n` whose elements form
an initial interval `{1, …, k}` of positive integers equals the number `d_c(n)` of double
compositions of `n` (compositions in which each summand `m` is colored by a partition of `m`),
`d_c(n) = ∑_{c ⊨ n} ∏_i p(c_i)`. Both the multiset and its partition vary on the left.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.ColoredPartitionsEulerTypeWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Beimar J. Naranjo and José L. Ramírez, *On Colored Partitions and Euler-Type Identities*, INTEGERS 26 (2026), Article A20, Theorem 4 (`integers-2026-A20-thm-4`).
