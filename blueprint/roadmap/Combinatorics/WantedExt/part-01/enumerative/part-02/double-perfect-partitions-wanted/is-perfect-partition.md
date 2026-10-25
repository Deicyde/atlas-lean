---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPerfectPartition
---

# Perfect partition

**Perfect partition.** Let $n$ be a natural number. A multiset $\lambda$ of natural numbers
is a perfect partition of $n$ when its elements are positive, they sum to $n$, and for every
integer $m$ with $1 \le m \le n$ exactly one partition of $m$ is contained in $\lambda$, that is,
exactly one sub-multiset of $\lambda$ has sum $m$ (equal sub-multisets are counted once).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of subpartitions with a given sum](subpartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Definition 1.
