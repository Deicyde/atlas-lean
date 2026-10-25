---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.exists_suffix_of_cons_sublist
---

# A subsequence starting with $y$ starts at an occurrence of $y$

**A subsequence starting with $y$ starts at an occurrence of $y$.** For an element $y$ and lists
$zs$ and $l$, if the list $y$ followed by $zs$ is a subsequence (not necessarily contiguous) of $l$,
then there is a list $s$ such that $y$ followed by $s$ is a suffix of $l$ and $zs$ is a subsequence
of $s$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
