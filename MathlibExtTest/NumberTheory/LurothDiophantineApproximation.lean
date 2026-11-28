/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Tactic.NormNum
import MathlibExt.NumberTheory.LurothDiophantineApproximation

open Filter MeasureTheory MetaMathlibExt

-- The strict approximation inequality never holds for the zero function.
example : lurothWellApproximableSet (fun _ => 0) = ∅ := by
  ext x
  simp [lurothWellApproximableSet, not_lt_of_ge (abs_nonneg _)]

-- Setting the first two values to zero does not affect the lower order.
example : lowerOrderAtInfinity (fun q => if q < 2 then 0 else 1) = 0 := by
  have h : ∀ᶠ q : ℕ in atTop,
      ENNReal.ofReal (-Real.log (if q < 2 then 0 else 1) / Real.log q) = 0 := by
    filter_upwards [eventually_ge_atTop 2] with q hq
    simp [not_lt_of_ge hq]
  rw [lowerOrderAtInfinity, liminf_congr h, liminf_const]

-- The counterexample includes the endpoint of order zero.
example : ∃ ψ : ℕ → ℝ, (∀ q, 0 < ψ q ∧ ψ q ≤ 1) ∧
    (¬ ∃ N, AntitoneOn ψ (Set.Ici N)) ∧
    lowerOrderAtInfinity ψ = 0 ∧ dimH (lurothWellApproximableSet ψ) = 0 := by
  simpa using exists_not_antitone_dimH_lurothWellApproximableSet_eq_zero 0 (hτ := le_rfl)

-- The triple of the first convergent of 1 also works at an interior point of its cylinder.
example : ∃ n, lurothConvergent (lurothDigitSeq (3 / 4)) n = (1 / 2 : ℚ) := by
  have hd : lurothDigitSeq 1 0 = 2 := by
    change lurothDigit 1 = 2
    norm_num [lurothDigit, Nat.floor_eq_iff]
  have ht : ((1 / 2 : ℚ), 2, 2) ∈ lurothTripleSet := by
    refine ⟨1, ⟨one_pos, le_rfl⟩, 0, ?_⟩
    norm_num [lurothConvergent, lurothDenominator, hd]
  exact exists_lurothConvergent_eq_of_mem_lurothTripleSet (3 / 4 : ℝ)
    (by norm_num [Set.mem_Ioc]) _ ht (by norm_num) (by norm_num)

private theorem two_thirds_six_three_mem : ((2 / 3 : ℚ), 6, 3) ∈ lurothTripleSet := by
  have h0 : lurothDigit (7 / 10 : ℝ) = 2 := by
    have hfloor : ⌊1 / (7 / 10 : ℝ)⌋₊ = 1 := by
      rw [Nat.floor_eq_iff (by norm_num)]
      norm_num
    rw [lurothDigit, hfloor]
  have hmap : lurothMap (7 / 10 : ℝ) = 2 / 5 := by
    norm_num [lurothMap, h0]
  have h1 : lurothDigit (2 / 5 : ℝ) = 3 := by
    have hfloor : ⌊1 / (2 / 5 : ℝ)⌋₊ = 2 := by
      rw [Nat.floor_eq_iff (by norm_num)]
      norm_num
    rw [lurothDigit, hfloor]
  have hd0 : lurothDigitSeq (7 / 10) 0 = 2 := h0
  have hd1 : lurothDigitSeq (7 / 10) 1 = 3 := by
    change lurothDigit (lurothMap (7 / 10)) = 3
    rw [hmap, h1]
  refine ⟨7 / 10, by norm_num [Set.mem_Ioc], 1, ?_⟩
  rw [lurothConvergent_succ _ 0, lurothDenominator_succ _ 0, hd1]
  norm_num [lurothConvergent, lurothDenominator, hd0]

-- The mixed prefix (2, 3) is recognised at its closed right endpoint, 3/4.
example : ∃ n, lurothConvergent (lurothDigitSeq (3 / 4)) n = (2 / 3 : ℚ) := by
  exact exists_lurothConvergent_eq_of_mem_lurothTripleSet (3 / 4 : ℝ)
    (by norm_num [Set.mem_Ioc]) _ two_thirds_six_three_mem (by norm_num) (by norm_num)

-- At the left endpoint of that same cylinder, 2/3 is not a convergent of itself.
example : ¬ ∃ n, lurothConvergent (lurothDigitSeq (2 / 3)) n = (2 / 3 : ℚ) := by
  rintro ⟨n, hn⟩
  have h := (lurothConvergent_lt_le (2 / 3 : ℝ) (by norm_num [Set.mem_Ioc]) n).1
  rw [hn] at h
  norm_num at h

private noncomputable def inverseSquare (q : ℕ) : ℝ :=
  ((max (q : ℝ) 1) ^ 2)⁻¹

-- Check both sides at zero without transporting membership across the new equality.
example : (0 : ℝ) ∈ lurothWellApproximableSet inverseSquare ↔
    {t ∈ lurothTripleSet |
      (0 : ℝ) ∈ Set.Ioo (t.1 : ℝ) (t.1 + inverseSquare t.2.1 / t.2.1)}.Infinite := by
  apply iff_of_false
  · intro h
    exact lt_irrefl _ (lurothWellApproximableSet_subset_Ioc _ h).1
  · intro h
    obtain ⟨t, ht, hz⟩ := h.nonempty
    have hψ : inverseSquare t.2.1 ≤ 1 :=
      inv_le_one_of_one_le₀ (one_le_pow₀ (le_max_right _ _))
    have hrad := div_le_div_of_nonneg_right hψ (Nat.cast_nonneg t.2.1)
    exact lt_irrefl _ (Ioo_subset_Ioo_of_mem_lurothTripleSet ht
      ⟨hz.1, hz.2.trans_le (add_le_add le_rfl hrad)⟩).1

-- An actual mixed-digit triple contributes an interval with an excluded right endpoint.
example : ((2 / 3 : ℚ), 6, 3) ∈ {t ∈ lurothTripleSet |
    (289 / 432 : ℝ) ∈ Set.Ioo (t.1 : ℝ) (t.1 + inverseSquare t.2.1 / t.2.1)} := by
  refine ⟨two_thirds_six_three_mem, ?_⟩
  norm_num [Set.mem_Ioo, inverseSquare, max_eq_left]

example : ((2 / 3 : ℚ), 6, 3) ∉ {t ∈ lurothTripleSet |
    (145 / 216 : ℝ) ∈ Set.Ioo (t.1 : ℝ) (t.1 + inverseSquare t.2.1 / t.2.1)} := by
  intro h
  have := h.2.2
  norm_num [inverseSquare, max_eq_left] at this

-- Check the unit-interval bound directly for the same triple.
example : Set.Ioo (2 / 3 : ℝ) (2 / 3 + 1 / 6) ⊆ Set.Ioo 0 1 :=
  Set.Ioo_subset_Ioo (by norm_num) (by norm_num)

-- The same mixed prefix gives a concrete denominator and divisibility check by evaluation.
example :
    let q := lurothDenominator (fun n => if n = 0 then 2 else 3) 1
    q = 6 ∧ 3 ∣ q := by decide

-- A client rules out an endpoint by determining membership on the interval side.
example (ψ : ℕ → ℝ) (hψ0 : ∀ q, 0 < ψ q) (hψ1 : ∀ q, ψ q ≤ 1)
    (hτ : 1 < lowerOrderAtInfinity ψ) : (1 : ℝ) ∉ lurothWellApproximableSet ψ := by
  rw [lurothWellApproximableSet_eq_limsup ψ hψ0 hψ1 hτ]
  intro h
  obtain ⟨t, ht, hx⟩ := h.nonempty
  have hrad := div_le_div_of_nonneg_right (hψ1 t.2.1) (Nat.cast_nonneg t.2.1)
  exact lt_irrefl _ (Ioo_subset_Ioo_of_mem_lurothTripleSet ht
    ⟨hx.1, hx.2.trans_le (add_le_add le_rfl hrad)⟩).2
