---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxAbove_time
---

# Longest increasing subsequence by dynamic programming

**Longest increasing subsequence by dynamic programming.** Given a list
$x_0, \dots, x_{n-1}$ of elements of a preorder with decidable $<$, this timed computation
builds, from the right, a table recording for each position $i$ a length and a strictly
increasing subsequence starting with $x_i$ (the longest one, by the recurrence
$L_i = 1 + \max \{ L_j : i < j,\ x_i < x_j \}$ with $\max \emptyset = 0$), and returns the
stored subsequence of an entry of largest length, or the empty list when $n = 0$. The cost
is one unit for each table entry inspected: building the entry for position $i$ scans the
entries to its right, and the final scan inspects each entry once. -/
def longestIncreasingSubsequence (xs : List α) : TimeM ℕ (List α) := do
  let t ← lisTable xs
  let b ← maxEntry t
  pure b.2

/-! ## Cost

## Depends on

- [Best table entry above a value](max-above.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
