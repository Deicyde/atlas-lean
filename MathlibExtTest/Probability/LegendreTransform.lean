/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.LegendreTransform

@[expose] public section

open scoped InnerProductSpace
open MathlibExt.Probability.LegendreTransform

namespace MathlibExtTest.Probability.LegendreTransform

/-- Fenchel–Young for the quadratic: `⟪l, x⟫ - ‖l‖² / 2 ≤ ‖x‖² / 2`. -/
example {d : ℕ} (l x : EuclideanSpace ℝ (Fin d)) :
    ⟪l, x⟫_ℝ - ‖l‖ ^ 2 / 2 ≤ ‖x‖ ^ 2 / 2 := by
  have h := legendreTransform_norm_sq_div_two x
  have hBdd : BddAbove
      (Set.range fun l => ⟪l, x⟫_ℝ - (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2) l) := by
    refine ⟨‖x‖ ^ 2 / 2, ?_⟩
    rintro _ ⟨l, rfl⟩
    have hle : ⟪l, x⟫_ℝ - ‖l‖ ^ 2 / 2 ≤ ‖x‖ ^ 2 / 2 := by
      have h0 : 0 ≤ ‖l - x‖ ^ 2 := sq_nonneg _
      rw [norm_sub_sq_real] at h0
      linarith
    exact hle
  have hFY := le_legendreTransform (Λ := fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2)
    (x := x) (l := l) hBdd
  rw [h] at hFY
  exact hFY

/-- Antitonicity: since `‖·‖² / 2 ≤ ‖·‖²`, its transform is at least the
transform of `‖·‖²`. -/
example {d : ℕ} (x : EuclideanSpace ℝ (Fin d)) :
    legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2) x
      ≤ legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2) x := by
  apply legendreTransform_antitone (fun y => by linarith [sq_nonneg ‖y‖])
  refine ⟨‖x‖ ^ 2 / 2, ?_⟩
  rintro _ ⟨l, rfl⟩
  have h0 : 0 ≤ ‖l - x‖ ^ 2 := sq_nonneg _
  rw [norm_sub_sq_real] at h0
  have hle : ⟪l, x⟫_ℝ - ‖l‖ ^ 2 / 2 ≤ ‖x‖ ^ 2 / 2 := by linarith
  linarith

/-- Convexity of the quadratic's transform (which is the quadratic itself). -/
example {d : ℕ} :
    ConvexOn ℝ Set.univ
      (legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2)) := by
  apply convexOn_legendreTransform
  intro x
  refine ⟨‖x‖ ^ 2 / 2, ?_⟩
  rintro _ ⟨l, rfl⟩
  have h0 : 0 ≤ ‖l - x‖ ^ 2 := sq_nonneg _
  rw [norm_sub_sq_real] at h0
  linarith

/-- Biconjugate bound for the quadratic: `Λ** ≤ Λ`. -/
example {d : ℕ} (x : EuclideanSpace ℝ (Fin d)) :
    legendreTransform
        (legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2)) x
      ≤ ‖x‖ ^ 2 / 2 := by
  apply legendreTransform_legendreTransform_le
  intro y
  refine ⟨‖y‖ ^ 2 / 2, ?_⟩
  rintro _ ⟨l, rfl⟩
  have h0 : 0 ≤ ‖l - y‖ ^ 2 := sq_nonneg _
  rw [norm_sub_sq_real] at h0
  linarith

/-- The zero function has transform `0`, including at a nonzero point,
where the supremum is unbounded above and the real-valued `⨆` returns `0`. -/
example : legendreTransform (fun _ : EuclideanSpace ℝ (Fin 2) => (0 : ℝ))
    (EuclideanSpace.single 0 1) = 0 :=
  legendreTransform_zero _

/-- The quadratic is its own transform at a concrete point. -/
example : legendreTransform (fun y : EuclideanSpace ℝ (Fin 1) => ‖y‖ ^ 2 / 2)
    (EuclideanSpace.single (0 : Fin 1) 3) = 9 / 2 := by
  rw [legendreTransform_norm_sq_div_two]
  norm_num [EuclideanSpace.norm_eq]

#print axioms legendreTransform_norm_sq_div_two
#print axioms convexOn_legendreTransform
#print axioms legendreTransform_legendreTransform_le
#print axioms legendreTransform_zero

end MathlibExtTest.Probability.LegendreTransform
