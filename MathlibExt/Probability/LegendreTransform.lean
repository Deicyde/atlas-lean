/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.Convex.Function
public import Mathlib.Topology.Order.Basic

/-!
# Legendre transform

The Legendre transform (Legendre dual) of a function `Λ : ℝᵈ → ℝ` is
`Λ*(x) = sup_{λ ∈ ℝᵈ} (⟪λ, x⟫ - Λ(λ))`. It is the rate function in
Cramér's theorem (Lecture 13) and in the general large deviation principle.

Book source: `v1/Atlas/TheoryOfProbability/targets.yaml`, target
"Definition (Legendre transform)" (Lecture 13): "The Legendre transform
(or Legendre dual) of a function `Λ : ℝᵈ → ℝ` is defined by
`Λ*(x) = sup_{λ ∈ ℝᵈ} {(λ, x) - Λ(λ)}`." The definition below is that
formula verbatim, with `⟪·, ·⟫_ℝ` for the Euclidean inner product.

## A caveat about the real-valued supremum

The definition uses the real-valued supremum `⨆`, which in Lean is `0`
for sets that are empty or unbounded above. The Legendre transform is
therefore only well behaved when the suprema involved are bounded above:
without a `BddAbove` hypothesis, Fenchel–Young and convexity can fail
(e.g. for `Λ = 0` and `x ≠ 0` the set `{⟪λ, x⟫}` is all of `ℝ`, so the
transform is junk `0` even though `⟪λ, x⟫` is unbounded). Every
inequality below therefore carries the `BddAbove` hypothesis it needs,
and the zero-function case is pinned down explicitly in
`legendreTransform_zero`.

Cramér's theorem itself (targets.yaml, Lecture 13) is not claimed here:
in v1 its proof is left unproved, and the theorem needs the full large
deviation machinery, not just the transform.

## Main results

* `MathlibExt.Probability.LegendreTransform.legendreTransform`: the
  Legendre transform.
* `MathlibExt.Probability.LegendreTransform.le_legendreTransform`:
  Fenchel–Young inequality.
* `MathlibExt.Probability.LegendreTransform.legendreTransform_antitone`:
  antitonicity in `Λ`.
* `MathlibExt.Probability.LegendreTransform.convexOn_legendreTransform`:
  convexity of the transform, under a `BddAbove` hypothesis.
* `MathlibExt.Probability.LegendreTransform.legendreTransform_legendreTransform_le`:
  the double transform is at most the original function.
* `MathlibExt.Probability.LegendreTransform.legendreTransform_norm_sq_div_two`:
  the quadratic `‖·‖² / 2` is its own Legendre transform.
-/

@[expose] public section

open scoped InnerProductSpace

namespace MathlibExt.Probability.LegendreTransform

/-- The **Legendre transform** (Legendre dual) of a function `Λ : ℝᵈ → ℝ`,
defined by `Λ*(x) = sup_{λ ∈ ℝᵈ} (⟪λ, x⟫ - Λ(λ))`. -/
noncomputable def legendreTransform {d : ℕ} (Λ : EuclideanSpace ℝ (Fin d) → ℝ)
    (x : EuclideanSpace ℝ (Fin d)) : ℝ :=
  ⨆ l, (⟪l, x⟫_ℝ - Λ l)

/-- **Fenchel–Young inequality**: each `⟪l, x⟫ - Λ l` is at most the
Legendre transform, provided the supremum is bounded above. -/
theorem le_legendreTransform {d : ℕ} {Λ : EuclideanSpace ℝ (Fin d) → ℝ}
    {x : EuclideanSpace ℝ (Fin d)} {l : EuclideanSpace ℝ (Fin d)}
    (hBdd : BddAbove (Set.range fun l => ⟪l, x⟫_ℝ - Λ l)) :
    ⟪l, x⟫_ℝ - Λ l ≤ legendreTransform Λ x :=
  le_ciSup hBdd l

/-- The Legendre transform is antitone in `Λ`: a larger function has a
smaller transform. -/
theorem legendreTransform_antitone {d : ℕ} {Λ₁ Λ₂ : EuclideanSpace ℝ (Fin d) → ℝ}
    (h : ∀ x, Λ₁ x ≤ Λ₂ x) {x : EuclideanSpace ℝ (Fin d)}
    (hBdd : BddAbove (Set.range fun l => ⟪l, x⟫_ℝ - Λ₁ l)) :
    legendreTransform Λ₂ x ≤ legendreTransform Λ₁ x := by
  apply ciSup_le
  intro l
  exact (sub_le_sub_left (h l) _).trans (le_ciSup hBdd l)

/-- The Legendre transform is convex, provided every supremum involved is
bounded above (so each supremum is a genuine supremum of affine functions). -/
theorem convexOn_legendreTransform {d : ℕ} {Λ : EuclideanSpace ℝ (Fin d) → ℝ}
    (hBdd : ∀ x, BddAbove (Set.range fun l => ⟪l, x⟫_ℝ - Λ l)) :
    ConvexOn ℝ Set.univ (legendreTransform Λ) := by
  refine ⟨convex_univ, fun x _ y _ a b ha hb hab => ?_⟩
  have hsplit : ∀ l : EuclideanSpace ℝ (Fin d),
      ⟪l, a • x + b • y⟫_ℝ - Λ l
        = a * (⟪l, x⟫_ℝ - Λ l) + b * (⟪l, y⟫_ℝ - Λ l) := by
    intro l
    rw [inner_add_right, real_inner_smul_right, real_inner_smul_right]
    have hone : (a + b) * Λ l = Λ l := by rw [hab, one_mul]
    linarith
  apply ciSup_le
  intro l
  rw [hsplit l]
  exact add_le_add (mul_le_mul_of_nonneg_left (le_ciSup (hBdd x) l) ha)
    (mul_le_mul_of_nonneg_left (le_ciSup (hBdd y) l) hb)

/-- The double Legendre transform is at most the original function:
`Λ** ≤ Λ` pointwise. -/
theorem legendreTransform_legendreTransform_le {d : ℕ}
    {Λ : EuclideanSpace ℝ (Fin d) → ℝ} {x : EuclideanSpace ℝ (Fin d)}
    (hBdd : ∀ y, BddAbove (Set.range fun l => ⟪l, y⟫_ℝ - Λ l)) :
    legendreTransform (legendreTransform Λ) x ≤ Λ x := by
  apply ciSup_le
  intro y
  have hFY : ⟪x, y⟫_ℝ - Λ x ≤ legendreTransform Λ y := le_ciSup (hBdd y) x
  rw [real_inner_comm x y]
  linarith

/-- Inner product against a fixed vector is bounded by the average of the
squared norms: `⟪l, x⟫ ≤ (‖l‖² + ‖x‖²) / 2`. This is the estimate that makes
the quadratic Legendre transform computation work. -/
private theorem inner_le_avg_norm_sq {d : ℕ} (l x : EuclideanSpace ℝ (Fin d)) :
    ⟪l, x⟫_ℝ ≤ (‖l‖ ^ 2 + ‖x‖ ^ 2) / 2 := by
  have h0 : 0 ≤ ‖l - x‖ ^ 2 := sq_nonneg _
  rw [norm_sub_sq_real] at h0
  linarith

/-- The quadratic `‖·‖² / 2` is its own Legendre transform: the supremum
`sup_λ (⟪λ, x⟫ - ‖λ‖² / 2)` is attained at `λ = x` and equals `‖x‖² / 2`. -/
theorem legendreTransform_norm_sq_div_two {d : ℕ} (x : EuclideanSpace ℝ (Fin d)) :
    legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2) x
      = ‖x‖ ^ 2 / 2 := by
  apply le_antisymm
  · apply ciSup_le
    intro l
    have h := inner_le_avg_norm_sq l x
    linarith
  · have hBdd : BddAbove
        (Set.range fun l => ⟪l, x⟫_ℝ - ‖l‖ ^ 2 / 2) := by
      refine ⟨‖x‖ ^ 2 / 2, ?_⟩
      rintro _ ⟨l, rfl⟩
      have h := inner_le_avg_norm_sq l x
      linarith
    calc ‖x‖ ^ 2 / 2 = ⟪x, x⟫_ℝ - ‖x‖ ^ 2 / 2 := by
          rw [real_inner_self_eq_norm_sq]
          ring
      _ ≤ legendreTransform (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2 / 2) x :=
        le_ciSup hBdd x

/-- The Legendre transform of the zero function is the zero function.
This pins down the junk-value behavior of the real-valued supremum: for
`x ≠ 0` the set `{⟪λ, x⟫}` is unbounded above, so the supremum is `0`
by convention, not `+∞`. -/
theorem legendreTransform_zero {d : ℕ} (x : EuclideanSpace ℝ (Fin d)) :
    legendreTransform (fun _ : EuclideanSpace ℝ (Fin d) => (0 : ℝ)) x = 0 := by
  by_cases hx : x = 0
  · subst hx
    show (⨆ l, (⟪l, (0 : EuclideanSpace ℝ (Fin d))⟫_ℝ - (0 : ℝ))) = 0
    simp
  · have hxnorm : ‖x‖ ≠ 0 := norm_ne_zero_iff.mpr hx
    have hxpos : 0 < ‖x‖ := lt_of_le_of_ne' (norm_nonneg x) hxnorm
    have hx2 : (0 : ℝ) < ‖x‖ ^ 2 := pow_pos hxpos 2
    have hnot : ¬ BddAbove (Set.range fun l => ⟪l, x⟫_ℝ - (0 : ℝ)) := by
      rintro ⟨B, hB⟩
      set l₀ := ((B + 1) / ‖x‖ ^ 2) • x with hl₀
      have hval : ⟪l₀, x⟫_ℝ - (0 : ℝ) = B + 1 := by
        rw [hl₀, real_inner_smul_left, real_inner_self_eq_norm_sq,
          div_mul_cancel₀ _ (ne_of_gt hx2), sub_zero]
      have hle : ⟪l₀, x⟫_ℝ - (0 : ℝ) ≤ B := hB ⟨l₀, rfl⟩
      rw [hval] at hle
      linarith
    show (⨆ l, (⟪l, x⟫_ℝ - (0 : ℝ))) = 0
    rw [ciSup_of_not_bddAbove hnot, Real.sSup_empty]

end MathlibExt.Probability.LegendreTransform
