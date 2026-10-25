---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceLength_eq_length_longestIncreasingSubsequence
---

# Patience sorting agrees with the quadratic dynamic program

**Patience sorting agrees with the quadratic dynamic program.** For every list $xs$ over a
linear order, the value returned by patience sorting on $xs$ equals the length of the list
returned on $xs$ by the quadratic dynamic program for a longest strictly increasing subsequence.

## Depends on

- [Longest increasing subsequence by dynamic programming](../longest-increasing-subsequence/longest-increasing-subsequence.md)
- [Patience sorting](patience-length.md)

## Proof depends on

- [Length of a longest increasing subsequence](../longest-increasing-subsequence/is-lislength.md)
- [Correctness of the quadratic LIS program, by length](../longest-increasing-subsequence/length-longest-increasing-subsequence-eq.md)
- [Correctness of patience sorting](patience-length-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
