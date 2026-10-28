/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.TightnessFamily
public import Mathlib.MeasureTheory.Measure.Dirac.Basic

@[expose] public section

open MeasureTheory
open scoped ENNReal
open MathlibExt.Probability.TightnessFamily

namespace MathlibExtTest.Probability.TightnessFamily

/-- A constant family of Dirac measures is tight in the compact-set form. -/
example : IsTightFamily (fun _ : ℕ => Measure.dirac (0 : ℝ)) :=
  isTightFamily_of_singleton

/-- A constant family of Dirac measures is tight in the interval form. -/
example : IsTightFamilyReal (fun _ : ℕ => Measure.dirac (0 : ℝ)) :=
  isTightFamily_of_singleton.isTightFamilyReal

/-- The Dirac-at-`n` family is not tight: its mass escapes every bounded
interval. -/
example : ¬ IsTightFamilyReal (fun n : ℕ => Measure.dirac (n : ℝ)) := by
  intro h
  obtain ⟨M, hM⟩ := h (1 / 2) (by norm_num)
  obtain ⟨n, hn⟩ := exists_nat_gt M
  have hnot : (n : ℝ) ∉ Set.Icc (-M) M := by
    intro hmem
    exact (not_le.mpr hn) hmem.2
  have h0 : Measure.dirac (n : ℝ) (Set.Icc (-M) M) = 0 :=
    (dirac_eq_zero_iff_not_mem measurableSet_Icc).mpr hnot
  have hle : (1 : ℝ≥0∞) - 1 / 2 ≤ 0 := by simpa [h0] using hM n
  rw [tsub_le_iff_right] at hle
  simp only [zero_add] at hle
  norm_num at hle

end MathlibExtTest.Probability.TightnessFamily
