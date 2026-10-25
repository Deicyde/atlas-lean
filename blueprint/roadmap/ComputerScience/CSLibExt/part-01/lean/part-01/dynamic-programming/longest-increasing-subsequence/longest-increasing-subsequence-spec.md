---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.longestIncreasingSubsequence_spec
---

# Correctness of the quadratic LIS program

**Correctness of the quadratic LIS program.** For every list $xs$ over a preorder, the list
returned by the quadratic longest-increasing-subsequence program on $xs$ is a subsequence of $xs$,
is strictly increasing (each element strictly less than every later one), and is at least as long
as every strictly increasing subsequence of $xs$.

## Depends on

- [Longest increasing subsequence by dynamic programming](longest-increasing-subsequence.md)

## Proof depends on

- [Table cell of the LIS dynamic program](is-liscell.md)
- [Invariant of the LIS table](listable-spec.md)
- [A subsequence starting with $y$ starts at an occurrence of $y$](exists-suffix-of-cons-sublist.md)
- [The step of the LIS recurrence](is-liscell-max-above.md)
- [Table of the quadratic LIS program](lis-table.md)
- [Best table entry above a value](max-above.md)
- [Table entry of largest length](max-entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
