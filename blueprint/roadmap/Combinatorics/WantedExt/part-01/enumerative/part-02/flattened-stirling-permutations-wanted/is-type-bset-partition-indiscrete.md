---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isTypeBSetPartition_indiscrete
---

# The one-block partition is of type B

**The one-block partition is of type B.** For every natural number $n$, the partition of
the integer interval $[-n, n] = \{-n, \dots, n\}$ into a single block is a type $B$ set
partition: its only block is closed under negation, so it is the unique block equal to its own
negative (the zero-block).

## Depends on

- [Type $B$ set partitions](is-type-bset-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Definition 1; characteristic check of `IsTypeBSetPartition`.
