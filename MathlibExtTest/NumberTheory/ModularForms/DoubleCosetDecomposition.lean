/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.DoubleCosetDecomposition
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups

open Matrix Pointwise

#check @Subgroup.exists_finset_mul_singleton_mul_eq_iUnion
#check @Subgroup.IsArithmetic.relIndex_inf_conj_ne_zero
#check @Subgroup.IsArithmetic.exists_finset_mul_singleton_mul_eq_iUnion

-- A group of level `N`: `Γ₁(N)` itself, as a subgroup of `GL₂(ℝ)`.
example (N : ℕ) [NeZero N] (α : GL (Fin 2) ℚ) (Γ : Subgroup (GL (Fin 2) ℝ))
    (hΓ : Γ = (CongruenceSubgroup.Gamma1 N).map (SpecialLinearGroup.mapGL ℝ)) :
    ∃ s : Finset (GL (Fin 2) ℝ), (↑s : Set (GL (Fin 2) ℝ)) ⊆ Γ ∧
      (Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α} *
          (Γ : Set (GL (Fin 2) ℝ)) =
        ⋃ β ∈ s, (Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α * β} := by
  subst hΓ
  obtain ⟨s, hs, heq, -⟩ := Subgroup.IsArithmetic.exists_finset_mul_singleton_mul_eq_iUnion
    ((CongruenceSubgroup.Gamma1 N).map (SpecialLinearGroup.mapGL ℝ)) α
  exact ⟨s, hs, heq⟩
