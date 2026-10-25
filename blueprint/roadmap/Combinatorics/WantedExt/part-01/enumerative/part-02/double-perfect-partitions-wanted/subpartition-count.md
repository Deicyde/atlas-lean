---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.subpartitionCount
---

# Number of subpartitions with a given sum

**Number of subpartitions with a given sum.** For a multiset $\lambda$ of natural numbers and
$m \in \mathbb{N}$, the number of partitions of $m$ contained in $\lambda$ is the number of
distinct sub-multisets of $\lambda$ whose elements sum to $m$.

Sub-multisets are counted as multisets, not by the positions of their parts: the paper's example
counts $(1)$ once in $(1^5, 2)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Section 1 (Definitions 1, 3 and the example `(1^5, 2) ⊢ 7` after Definition 3).
