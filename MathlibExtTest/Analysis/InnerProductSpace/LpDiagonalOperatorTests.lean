/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum

/-!
# Tests for diagonal operators on `ℓ²`

Concrete instances of the diagonal-operator API: the norm, adjoint,
self-adjointness, compactness and spectrum theorems of
`LpDiagonalOperator.lean` and `LpDiagonalOperatorSpectrum.lean`.
-/

open Topology Filter Set
open MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator
open MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum

namespace MathlibExtTest.Analysis.InnerProductSpace.LpDiagonalOperatorTests

/-- The constant diagonal operator with coefficient `2` has norm `2`. -/
example : ‖diagonalCLM (fun _ : ℕ => (2 : ℂ)) ⟨‖(2 : ℂ)‖, fun _ => le_refl _⟩‖ = 2 := by
  rw [norm_diagonalCLM, ciSup_const]
  simp

/-- The constant diagonal operator with coefficient `2` has spectrum `{2}`. -/
example : spectrum ℂ (diagonalCLM (fun _ : ℕ => (2 : ℂ))
    ⟨‖(2 : ℂ)‖, fun _ => le_refl _⟩) = {2} := by
  rw [spectrum_diagonalCLM]
  simp

/-- The constant diagonal operator with a real coefficient is self-adjoint. -/
example : IsSelfAdjoint (diagonalCLM (fun _ : ℕ => (2 : ℝ))
    ⟨‖(2 : ℝ)‖, fun _ => le_refl _⟩) := by
  rw [isSelfAdjoint_diagonalCLM_iff]
  simp

/-- The diagonal operator with coefficients `(n + 1)⁻¹` is compact, since the
coefficients vanish at infinity. -/
example : IsCompactOperator (diagonalCLM (fun n : ℕ => ((n + 1 : ℝ))⁻¹)
    ⟨1, fun n => by
      rw [norm_inv, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      exact inv_le_one_of_one_le₀ (show (1 : ℝ) ≤ (n : ℝ) + 1 by
        have _h0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
        linarith)⟩) := by
  rw [isCompactOperator_diagonalCLM_iff, Nat.cofinite_eq_atTop]
  simpa only [one_div] using tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)

end MathlibExtTest.Analysis.InnerProductSpace.LpDiagonalOperatorTests
