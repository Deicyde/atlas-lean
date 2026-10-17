---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceStep_size_le
---

# Patience Step size le

Patience sorting agrees with the quadratic dynamic program. -/
theorem patienceLength_eq_length_longestIncreasingSubsequence (xs : List α) :
    (patienceLength xs).ret = (longestIncreasingSubsequence xs).ret.length :=
  ((length_longestIncreasingSubsequence_eq_iff xs _).2 (patienceLength_spec xs)).symm

/-! ## Cost

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../sources/v2/CSLibExt.md)
