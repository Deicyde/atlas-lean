---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq
---

# Sum Distinct Parts Mod Eq

`a_{r,m}(n)`: the sum of all different parts congruent to `r` modulo `m` in all
partitions of `n`; a part `x ≡ r (mod m)` of a partition contributes `x` once regardless of
its multiplicity. Used with `0 ≤ r < m`, where `x ≡ r (mod m)` is `x % m = r`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Section 1 (definition of `a_{r,m}(n)`).
