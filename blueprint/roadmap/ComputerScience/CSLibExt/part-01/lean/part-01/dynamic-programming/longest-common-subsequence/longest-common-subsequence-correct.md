---
article_id: af_f6d814f69136339390763113
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.longestCommonSubsequence_correct
---

# Correctness of the longest common subsequence algorithm

**Correctness of the longest common subsequence algorithm.** Let $\alpha$ be a type whose
boolean equality test agrees with equality, let $x$ and $y$ be lists over $\alpha$, and let
$(k, w)$ be the pair returned by the dynamic-programming longest common subsequence algorithm on
$x$ and $y$. Then $w$ has length $k$, $w$ is a subsequence (not necessarily contiguous) of both
$x$ and $y$, and every common subsequence of $x$ and $y$ has length at most the length of $w$.

## Depends on

- [Longest common subsequence by dynamic programming](longest-common-subsequence.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestCommonSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
