/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.Statistics.BasisPursuit

@[expose] public section

open Finset Matrix MathlibExt.Probability.Statistics.LassoRestrictedEigenvalue
  MathlibExt.Probability.Statistics.BasisPursuit

namespace MathlibExtTest.Probability.Statistics.BasisPursuit

/-- An invertible design has the restricted nullspace property over every set. -/
example {n : ℕ} (S : Finset (Fin n)) : RestrictedNullspace (1 : Matrix (Fin n) (Fin n) ℝ) S :=
  fun Δ h _ => by simpa using h

/-- A `3 × 4` design whose nullspace is spanned by `Δ = (1, -1, 1/2, 1/2)`. -/
def X₀ : Matrix (Fin 3) (Fin 4) ℝ := !![1, 1, 0, 0; 0, 0, 1, -1; 1, 0, 0, -2]

/-- The support `S = {0, 1}`. -/
def S₀ : Finset (Fin 4) := {0, 1}

/-- `X₀` fails the restricted nullspace property over `S₀`: `Δ = (1, -1, 1/2, 1/2)` lies in its
nullspace and in the cone `C(S₀; 1)`. -/
lemma not_restrictedNullspace : ¬ RestrictedNullspace X₀ S₀ := by
  intro h
  set Δ : Fin 4 → ℝ := ![1, -1, 1 / 2, 1 / 2] with hΔ
  have hnull : X₀ *ᵥ Δ = 0 := by
    funext i
    fin_cases i <;> simp [X₀, Δ, mulVec, dotProduct, Fin.sum_univ_four]
  have hcone : Δ ∈ cone S₀ 1 := by
    have hc : S₀ᶜ = {2, 3} := by decide
    show ∑ j ∈ S₀ᶜ, |Δ j| ≤ 1 * ∑ j ∈ S₀, |Δ j|
    rw [hc]
    simp [S₀, Δ]
    norm_num
  have h0 := congrFun (h Δ hnull hcone) 0
  simp [Δ] at h0

/-- Yet basis pursuit recovers `θ* = (1, 1, 0, 0)`, supported on `S₀`, as its unique solution:
the restricted nullspace property is necessary only for recovering *every* vector supported on
`S₀` (Wainwright 2019, Theorem 7.8), not one fixed vector. This `θ*` is also the unique sparsest
solution of `X₀ θ = X₀ θ*` (every other solution `(1 + 2a, 1 - 2a, a, a)`, `a ≠ 0`, has at least
three nonzero coordinates), so it is a counterexample to the "only if" direction of Hastie,
Tibshirani and Wainwright, *Statistical Learning with Sparsity*, 2015, Theorem 10.1, read for a
fixed `θ*`. -/
lemma basisPursuit_unique_fixed :
    ∀ θ : Fin 4 → ℝ, X₀ *ᵥ θ = X₀ *ᵥ ![1, 1, 0, 0] →
      ∑ j, |θ j| ≤ ∑ j, |(![1, 1, 0, 0] : Fin 4 → ℝ) j| → θ = ![1, 1, 0, 0] := by
  intro θ hX hle
  have e0 := congrFun hX 0
  have e1 := congrFun hX 1
  have e2 := congrFun hX 2
  simp [X₀, mulVec, dotProduct, Fin.sum_univ_four] at e0 e1 e2
  simp [Fin.sum_univ_four] at hle
  -- `θ = (1 + 2a, 1 - 2a, a, a)` with `a = θ 3`, and `‖θ‖₁ = |1 + 2a| + |1 - 2a| + 2|a| ≤ 2`.
  have h3 : θ 2 = θ 3 := by linarith
  have h0 : θ 0 = 1 + 2 * θ 3 := by linarith
  have h1 : θ 1 = 1 - 2 * θ 3 := by linarith
  rw [h0, h1, h3] at hle
  have ha : θ 3 = 0 := by
    rcases le_or_gt 0 (θ 3) with ha | ha
    · have : |1 - 2 * θ 3| ≥ 1 - 2 * θ 3 := le_abs_self _
      have : |1 + 2 * θ 3| ≥ 1 + 2 * θ 3 := le_abs_self _
      have : |θ 3| = θ 3 := abs_of_nonneg ha
      linarith
    · have : |1 - 2 * θ 3| ≥ 1 - 2 * θ 3 := le_abs_self _
      have : |1 + 2 * θ 3| ≥ 1 + 2 * θ 3 := le_abs_self _
      have : |θ 3| = -θ 3 := abs_of_neg ha
      linarith
  funext i
  fin_cases i <;> simp [h0, h1, h3, ha]

end MathlibExtTest.Probability.Statistics.BasisPursuit
