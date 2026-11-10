/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.Statistics.MultipleTesting.BenjaminiHochberg

@[expose] public section

open MeasureTheory ProbabilityTheory MathlibExt.Probability.Statistics.MultipleTesting

namespace MathlibExtTest.Probability.Statistics.MultipleTesting.BenjaminiHochberg

/-- Three p-values `0.01, 0.02, 0.5`. -/
noncomputable def p3 : Fin 3 → ℝ := ![1 / 100, 2 / 100, 1 / 2]

/-- At `q = 0.1` the BH thresholds are `q k / 3 = 1/30, 1/15, 1/10`; two p-values are below
`1/15` but only two (not three) are below `1/10`, so the step-up index is `2`. -/
theorem bhIndex_p3 : bhIndex (1 / 10) p3 = 2 := by
  have h2 : numBelow p3 (1 / 10 * ((2 : ℕ) : ℝ) / ((3 : ℕ) : ℝ)) = 2 := by
    rw [numBelow, show (Finset.univ.filter fun i =>
      p3 i ≤ 1 / 10 * ((2 : ℕ) : ℝ) / ((3 : ℕ) : ℝ)) = {0, 1} by
        ext i; fin_cases i <;> norm_num [p3]]
    rfl
  have h3 : numBelow p3 (1 / 10 * ((3 : ℕ) : ℝ) / ((3 : ℕ) : ℝ)) = 2 := by
    rw [numBelow, show (Finset.univ.filter fun i =>
      p3 i ≤ 1 / 10 * ((3 : ℕ) : ℝ) / ((3 : ℕ) : ℝ)) = {0, 1} by
        ext i; fin_cases i <;> norm_num [p3]]
    rfl
  have hge : 2 ≤ bhIndex (1 / 10) p3 := le_bhIndex (by norm_num) (by rw [h2])
  have hne : bhIndex (1 / 10) p3 ≠ 3 := by
    intro h
    have := bhIndex_le_numBelow (1 / 10) p3
    rw [h, h3] at this
    omega
  have hle := bhIndex_le (1 / 10) p3
  omega

/-- BH at `q = 0.1` rejects the two smallest p-values. -/
example : bhRejections (1 / 10) p3 = {0, 1} := by
  rw [bhRejections, bhIndex_p3]
  ext i
  fin_cases i <;> norm_num [p3]

example : (bhRejections (1 / 10) p3).card = 2 := by
  rw [card_bhRejections (by norm_num), bhIndex_p3]

/-- Leave-one-out, rejected case: replacing the rejected p-value `p3 0` by `0` keeps the
index `2`. -/
example : bhIndex (1 / 10) (Function.update p3 0 0) = 2 := by
  have h0 : (0 : Fin 3) ∈ bhRejections (1 / 10) p3 := by
    rw [bhRejections, bhIndex_p3]
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    norm_num [p3]
  rw [← (mem_bhRejections_iff_bhIndex_eq_update (by norm_num) p3 0).1 h0, bhIndex_p3]

/-- Leave-one-out, non-rejected case: replacing the non-rejected p-value `p3 2` by `0` changes
the index, and `p3 2` exceeds the threshold computed from the modified p-values. -/
example : bhIndex (1 / 10) (Function.update p3 2 0) ≠ 2 ∧
    1 / 10 * (bhIndex (1 / 10) (Function.update p3 2 0) : ℝ) / ((3 : ℕ) : ℝ) < p3 2 := by
  have h2 : (2 : Fin 3) ∉ bhRejections (1 / 10) p3 := by
    rw [bhRejections, bhIndex_p3]
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    norm_num [p3]
  refine ⟨fun h => h2 ?_, lt_of_not_ge fun h => h2 ?_⟩
  · rw [mem_bhRejections_iff_bhIndex_eq_update (by norm_num), h, bhIndex_p3]
  · exact (mem_bhRejections_iff_le_bhIndex_update (by norm_num) p3 2).2 h

/-- No sign condition: at any level `q ≥ 0` (including `q = 0`), a p-value `≤ 0` (negative, or
tied at `0`) is rejected, and replacing it by `0` leaves the BH index unchanged. -/
example {m : ℕ} {q : ℝ} (hq : 0 ≤ q) (p : Fin m → ℝ) (i : Fin m) (hi : p i ≤ 0) :
    i ∈ bhRejections q p ∧ bhIndex q p = bhIndex q (Function.update p i 0) := by
  have h : i ∈ bhRejections q p :=
    (mem_bhRejections_iff_le_bhIndex_update hq p i).2 (hi.trans (by positivity))
  exact ⟨h, (mem_bhRejections_iff_bhIndex_eq_update hq p i).1 h⟩

/-- The uniform law on `[0, 1]` is a probability measure. -/
instance : IsProbabilityMeasure (volume.restrict (Set.Icc (0 : ℝ) 1)) :=
  ⟨by simp⟩

/-- Non-vacuity: one uniform p-value with a true null satisfies every hypothesis of the BH
theorem, which then bounds the FDR by `q`. -/
example {q : ℝ} (hq₀ : 0 ≤ q) (hq₁ : q ≤ 1) :
    ∫ ω, falseDiscoveryProportion Finset.univ (bhRejections q fun _ : Fin 1 => ω)
      ∂(volume.restrict (Set.Icc (0 : ℝ) 1)) ≤ q * (Finset.univ : Finset (Fin 1)).card / 1 := by
  simpa using integral_falseDiscoveryProportion_bhRejections_le
    (volume.restrict (Set.Icc (0 : ℝ) 1)) (fun _ : Fin 1 => id) (fun _ => measurable_id)
    (iIndepFun.of_subsingleton) Finset.univ (fun _ _ => HasLaw.id) q hq₀ hq₁

end MathlibExtTest.Probability.Statistics.MultipleTesting.BenjaminiHochberg
