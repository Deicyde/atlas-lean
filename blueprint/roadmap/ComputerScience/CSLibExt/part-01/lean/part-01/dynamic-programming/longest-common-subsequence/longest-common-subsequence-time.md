---
article_id: af_b3a39a75fc19d3163fa26f78
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.longestCommonSubsequence_time
---

# Running time of the longest common subsequence algorithm

**Running time of the longest common subsequence algorithm.** For lists $x$ and $y$ of
lengths $m$ and $n$ over a type with a boolean equality test, the abstract time of the
dynamic-programming longest common subsequence algorithm on $x$ and $y$ (its number of table
and reconstruction transitions) is at most $mn + (m + n)$.

## Depends on

- [Longest common subsequence by dynamic programming](longest-common-subsequence.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestCommonSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
