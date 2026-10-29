---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.longestIncreasingSubsequence_time
---

# Running time of the quadratic LIS program

**Running time of the quadratic LIS program.** For every list $xs$ of length $n$ over a
preorder, twice the cost of the quadratic longest-increasing-subsequence program on $xs$ equals
$n(n + 1)$, so the program costs exactly $n(n + 1)/2$.

The cost model charges one unit for each table entry inspected.

## Depends on

- [Longest increasing subsequence by dynamic programming](longest-increasing-subsequence.md)

## Proof depends on

- [Table of the quadratic LIS program](lis-table.md)
- [Best table entry above a value](max-above.md)
- [Cost of the scan for the best entry above a value](max-above-time.md)
- [Table entry of largest length](max-entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
