/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Fourier.BooleanCubeFriedgut
import Mathlib.Tactic.NormNum

open BooleanCube
open scoped BigOperators

/-! ### Friedgut's junta theorem -/

/-- Corollary 9.12 for an arbitrary Boolean function on the 4-cube. -/
example (f : BoolCube 4 → ℝ) (hf : ∀ x, f x = 1 ∨ f x = -1) :
    boolNoiseStab (1 / 3) (fun x => (f x - f (flipCoord x 2)) / 2) ≤
      boolInfluence f 2 * Real.sqrt (boolInfluence f 2) :=
  boolNoiseStab_derivative_le hf 2

/-- For a dictator, the coordinate Laplacian in its own direction is the dictator, with
`Stab_{1/3} = 1/3 ≤ 1 = Inf^{3/2}`. -/
example : boolNoiseStab (1 / 3)
    (fun x : BoolCube 2 => (cubeVal (x 0) - cubeVal (flipCoord x 0 0)) / 2) ≤
      boolInfluence (fun x : BoolCube 2 => cubeVal (x 0)) 0 *
        Real.sqrt (boolInfluence (fun x : BoolCube 2 => cubeVal (x 0)) 0) :=
  boolNoiseStab_derivative_le (fun x => by cases x 0 <;> simp) 0

/-- Theorem 9.28, spectral part, at `k = 2` and `ε = 1/10`. -/
example (f : BoolCube 5 → ℝ) (hf : ∀ x, f x = 1 ∨ f x = -1) (hI : 0 < boolTotalInfluence f) :
    ∑ S with S.card ≤ 2 ∧ ¬S ⊆ Finset.univ.filter
        (fun j => (1 / 10) ^ 2 / (boolTotalInfluence f ^ 2 * 9 ^ 2) ≤ boolInfluence f j),
      boolFourierCoeff 5 f S ^ 2 ≤ 1 / 10 :=
  sum_sq_not_subset_le_of_influence hf hI (by norm_num) 2

/-- The explicit junta theorem at `ε = 1/4`. -/
example (f : BoolCube 6 → ℝ) (hf : ∀ x, f x = 1 ∨ f x = -1) :
    ∃ (J : Finset (Fin 6)) (h : BoolCube 6 → ℝ),
      (J.card : ℝ) ≤
        boolTotalInfluence f ^ 3 * 9 ^ ⌈boolTotalInfluence f / (1 / 4)⌉₊ / (1 / 4) ^ 2 ∧
      (∀ x, h x = 1 ∨ h x = -1) ∧
      (∀ x y : BoolCube 6, (∀ i ∈ J, x i = y i) → h x = h y) ∧
      boolDist f h ≤ 2 * (1 / 4) :=
  exists_junta_boolDist_le hf (by norm_num)

/-- Friedgut's Junta Theorem, instantiated at `ε = 1/3` for a function on the 7-cube. -/
example : ∃ C : ℝ, ∀ f : BoolCube 7 → ℝ, (∀ x, f x = 1 ∨ f x = -1) →
    ∃ (J : Finset (Fin 7)) (g : BoolCube 7 → ℝ),
      (J.card : ℝ) ≤ Real.exp (C * boolTotalInfluence f / (1 / 3)) ∧
      (∀ x, g x = 1 ∨ g x = -1) ∧
      (∀ x y : BoolCube 7, (∀ i ∈ J, x i = y i) → g x = g y) ∧ boolDist f g ≤ 1 / 3 := by
  obtain ⟨C, hC⟩ := friedgut_junta_theorem
  exact ⟨C, fun f hf => hC 7 f hf (1 / 3) (by norm_num) (by norm_num)⟩
