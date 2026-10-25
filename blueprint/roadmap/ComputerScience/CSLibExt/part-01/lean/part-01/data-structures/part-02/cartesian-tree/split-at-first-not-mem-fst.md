---
article_id: af_3b8840020e14b0aa72c92891
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.splitAtFirst_not_mem_fst
---

# Splitting at the first occurrence leaves the value out of the left part

**Splitting at the first occurrence leaves the value out of the left part.** Let $m$ be an
element of a type with decidable equality and let $xs$ be a list in which $m$ occurs. When $xs$ is
split at the first occurrence of $m$, the left part does not contain $m$.

Together with the reconstruction property (the left part, then $m$, then the right part give back
$xs$), this characterizes the split point, including how duplicates of $m$ are handled when
building Cartesian trees; reconstruction alone would hold for a split at any occurrence.

## Depends on

- [Splitting a list at the first occurrence of a value](split-at-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
