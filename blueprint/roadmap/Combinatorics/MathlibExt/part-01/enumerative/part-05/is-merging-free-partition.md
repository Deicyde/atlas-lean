---
article_id: af_b441ab4574885cb312691c31
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMergingFreePartition
---

# Merging-free partitions

**Merging-free partitions.** Let $n$ be a natural number. A finite sequence
$(B_1, \dots, B_m)$ of subsets of $\{0, 1, \dots, n-1\}$ is a merging-free partition when the
sets $B_i$ are nonempty, pairwise disjoint and cover $\{0, 1, \dots, n-1\}$; their minima increase
strictly, $\min B_1 < \min B_2 < \dots < \min B_m$; and $\max B_i > \min B_{i+1}$ for every
$i < m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MergingFreePartition](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_b7c50ba5c98632f7e1692f88`, source `jis_source_6a539d4a69c1cba832a9f1a4`, statement `jis_a73f3b4e90f7919cc07e8594`, slash-ordered block representation.
