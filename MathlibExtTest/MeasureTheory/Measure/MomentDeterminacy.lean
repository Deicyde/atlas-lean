/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.MeasureTheory.Measure.MomentDeterminacy

@[expose] public section

open MeasureTheory Set

namespace MathlibExtTest.MeasureTheory.Measure.MomentDeterminacy

/-- Non-vacuity of the support bound: the Dirac mass at `1` has even moments `1 = 1 · 1²ᵏ`, so it
gives no mass to `{x | 1 < |x|}`. -/
example : Measure.dirac (1 : ℝ) {x | 1 < |x|} = 0 :=
  measure_lt_abs_eq_zero_of_integral_pow_le (C := 1) one_pos
    (fun _ => integrable_dirac (by simp)) (fun k => by simp)

/-- Two Dirac masses in `[0, 1]` with the same moments are equal; the first moment already
distinguishes distinct points. -/
example {a b : ℝ} (ha : a ∈ Icc (0 : ℝ) 1) (hb : b ∈ Icc (0 : ℝ) 1)
    (h : ∀ k : ℕ, a ^ k = b ^ k) : Measure.dirac a = Measure.dirac b := by
  refine ext_of_forall_integral_pow_eq_of_compl_Icc (a := 0) (b := 1) ?_ ?_ fun k => ?_
  · rw [Measure.dirac_apply' _ measurableSet_Icc.compl]; simp [ha]
  · rw [Measure.dirac_apply' _ measurableSet_Icc.compl]; simp [hb]
  · simp [h k]

end MathlibExtTest.MeasureTheory.Measure.MomentDeterminacy
