---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceStep_size_le
---

# Patience sorting agrees with the quadratic dynamic program

**Patience sorting agrees with the quadratic dynamic program.** For every list $xs$ over a
linear order, the value returned by patience sorting on $xs$ equals the length of the list
returned on $xs$ by the quadratic dynamic program for a longest strictly increasing subsequence. -/
theorem patienceLength_eq_length_longestIncreasingSubsequence (xs : List α) :
    (patienceLength xs).ret = (longestIncreasingSubsequence xs).ret.length :=
  ((length_longestIncreasingSubsequence_eq_iff xs _).2 (patienceLength_spec xs)).symm

/-! ## Cost

## Depends on

- [Patience step](patience-step.md)

## Proof depends on

- [Lower-bound search](../../../part-02/search/lower-bound/lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
