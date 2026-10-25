---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.length_longestIncreasingSubsequence_eq_iff
---

# Correctness of the quadratic LIS program, by length

**Correctness of the quadratic LIS program, by length.** For every list $xs$ over a preorder
and every natural number $k$, the list returned by the quadratic longest-increasing-subsequence
program on $xs$ has length $k$ if and only if $k$ is the length of a longest strictly increasing
subsequence of $xs$.

## Depends on

- [Length of a longest increasing subsequence](is-lislength.md)
- [Longest increasing subsequence by dynamic programming](longest-increasing-subsequence.md)

## Proof depends on

- [Uniqueness of the longest increasing subsequence length](unique.md)
- [The quadratic LIS program attains the optimal length](is-lislength-longest-increasing-subseque.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
