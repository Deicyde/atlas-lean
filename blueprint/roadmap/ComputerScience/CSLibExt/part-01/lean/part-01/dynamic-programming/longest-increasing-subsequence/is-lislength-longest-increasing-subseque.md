---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.isLISLength_longestIncreasingSubsequence
---

# The quadratic LIS program attains the optimal length

**The quadratic LIS program attains the optimal length.** For every list $xs$ over a preorder,
the length of the list returned by the quadratic longest-increasing-subsequence program on $xs$ is
the length of a longest strictly increasing subsequence of $xs$.

## Depends on

- [Length of a longest increasing subsequence](is-lislength.md)
- [Longest increasing subsequence by dynamic programming](longest-increasing-subsequence.md)

## Proof depends on

- [Correctness of the quadratic LIS program](longest-increasing-subsequence-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
