/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.Complex.SiegelSymplecticAction

open Matrix

namespace Siegel

private theorem J_mem_Sp (g : ℕ) : J g ∈ Sp g := by
  rw [mem_Sp_iff_mem_symplecticGroup, J_eq_neg]
  exact SymplecticGroup.neg_mem (SymplecticGroup.J_mem _ _)

private theorem map_neg_one (g : ℕ) :
    (-1 : Matrix (Fin g) (Fin g) ℤ).map (Int.cast : ℤ → ℂ) = -1 := by
  ext i j
  by_cases h : i = j <;> simp [h]

-- For `γ = J`, `λ τ + μ = -τ`: every `τ ∈ 𝔖_g` is invertible.
example (g : ℕ) {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    IsUnit (-τ).det := by
  simpa [J, map_neg_one] using isUnit_det_smul_denom (J_mem_Sp g) hτ

-- For `γ = J`, `γ · τ = (-τ)⁻¹`, so `(-τ)⁻¹ ∈ 𝔖_g` for `τ ∈ 𝔖_g`.
example (g : ℕ) {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    (-τ)⁻¹ ∈ upperHalfSpace g := by
  simpa [smul, J, map_neg_one] using smul_mem_upperHalfSpace_of_mem_Sp (J_mem_Sp g) hτ

-- The block relations for `γ = J`: `α = μ = 0`, `β = 1`, `λ = -1`.
example (g : ℕ) : (J g).toBlocks₁₁ᵀ * (J g).toBlocks₂₂ - (J g).toBlocks₂₁ᵀ * (J g).toBlocks₁₂ = 1 :=
  (toBlocks_relations_of_mem_Sp (J_mem_Sp g)).2.2

-- In genus one, `J · i = -1/i = i`.
example : smul (J 1) !![Complex.I] = !![Complex.I] := by
  simp only [smul, J, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁,
    toBlocks_fromBlocks₂₂, Matrix.map_zero, Matrix.map_one, Int.cast_zero, Int.cast_one, zero_mul,
    zero_add, one_mul, add_zero, map_neg_one]
  refine Matrix.inv_eq_right_inv ?_
  ext i j
  fin_cases i; fin_cases j
  simp [Matrix.mul_apply]

-- The identity acts trivially on every matrix, not only on `𝔖_g`.
example (g : ℕ) (τ : Matrix (Fin g) (Fin g) ℂ) : smul 1 τ = τ := one_smul_eq_self τ

-- The action axioms, through the `MulAction` instance.
example (g : ℕ) (τ : upperHalfSpace g) : (1 : symplecticGroup (Fin g) ℤ) • τ = τ :=
  one_smul _ τ

example (g : ℕ) (γ γ' : symplecticGroup (Fin g) ℤ) (τ : upperHalfSpace g) :
    (γ * γ') • τ = γ • γ' • τ :=
  mul_smul γ γ' τ

example (g : ℕ) (γ : symplecticGroup (Fin g) ℤ) (τ : upperHalfSpace g) :
    ((γ • τ : upperHalfSpace g) : Matrix (Fin g) (Fin g) ℂ) = smul γ τ :=
  coe_smul_symplecticGroup γ τ

-- The imaginary part of `γ · τ` for `γ = J`: `Im((-τ)⁻¹) = ((-τ)⁻¹)^* (Im τ) (-τ)⁻¹`.
example (g : ℕ) {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    ((smul (J g) τ).map Complex.im).map ((↑) : ℝ → ℂ) =
      (-τ)⁻¹ᴴ * (τ.map Complex.im).map ((↑) : ℝ → ℂ) * (-τ)⁻¹ := by
  simpa [J, map_neg_one] using map_im_smul (J_mem_Sp g) hτ

end Siegel
