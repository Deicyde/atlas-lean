---
article_id: af_362cf2e6c9a60565834d8d1f
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas
---

# Two-level van Emde Boas tree

**Two-level van Emde Boas tree.** For a natural number $m$, a two-level van Emde Boas tree over
the universe $\{0, \dots, m^2 - 1\}$ consists of a summary bit vector of length $m$ and, for each
$i < m$, a cluster bit vector of length $m$; bit $j$ of cluster $i$ records whether the element
$im + j$ is stored. Unlike the fully recursive van Emde Boas tree over universes of size
$2^{2^k}$, the summary and the clusters here are plain bit vectors, not van Emde Boas trees.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
