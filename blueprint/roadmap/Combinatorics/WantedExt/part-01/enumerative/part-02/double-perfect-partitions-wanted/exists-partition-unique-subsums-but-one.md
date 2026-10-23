---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_partition_unique_subsums_but_one_iff
---

# Exists partition unique subsums but one iff

Let `H(n, v)` be the set of partitions of `n` that contain exactly `v` partitions of some
`m` with `v ≤ m ≤ n - v`, and exactly one partition of every other positive integer less than
`n`; here a partition of `m` contained in `λ` is a sub-multiset of the parts of `λ` with sum
`m`, counted once per distinct sub-multiset. For `v ≥ 1`, some `H(n, v)` is nonempty if and
only if `v = 1` or `v = 2` (`v = 1` gives the perfect partitions). The hypothesis `v ≥ 1` is
added: for `v = 0` the partition `(2)` of `2` lies in `H(2, 0)`, since `1` has no partition
inside it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Lemma 1 (`integers-2025-A109-lem-1`).
