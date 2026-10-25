---
article_id: af_b87b15ced2d07b4058c1e5ec
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.lcp
---

# Longest common prefix length

**Longest common prefix length.** For lists $x$ and $y$, $\mathrm{lcp}(x, y)$ is the length
of the longest common prefix of $x$ and $y$: the number of positions, counted from the start, at
which $x$ and $y$ agree before they first differ or one of them ends.

Only equality of letters is tested, so no order on the alphabet is needed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
