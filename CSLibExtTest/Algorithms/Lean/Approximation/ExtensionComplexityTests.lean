/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import CSLibExt.Algorithms.Lean.Approximation.ExtensionComplexity
import CSLibExt.MachineLearning.Factorization.NMF
import Mathlib.Data.Rat.Cast.Order
import Mathlib.LinearAlgebra.Matrix.Notation
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum

/-!
# Extended formulation and slack matrix tests

Construct formulations directly for a singleton and the unit interval, check all four slack
entries at the interval endpoints, and rule out a formulation for the disconnected set `{0, 2}`
by taking the midpoint of two lifts. A client passes the real interval slack matrix to the
nonnegative-rank API.
-/

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.ExtensionComplexity

-- With no inequalities and no extra variables, the single equation is `x = 3`.
private def singletonFormulation : ExtendedFormulation {x : Fin 1 → ℚ | x 0 = 3} where
  auxDim := 0
  ineqRows := 0
  eqRows := 1
  ineqX := 0
  ineqY := 0
  ineqRhs := 0
  eqX := !![1]
  eqY := 0
  eqRhs := ![3]
  mem_iff x := by
    constructor
    · intro hx
      refine ⟨0, fun i => Fin.elim0 i, ?_⟩
      funext i
      fin_cases i
      simpa [Matrix.vecHead] using hx
    · rintro ⟨y, -, hy⟩
      simpa [Matrix.vecHead] using congrFun hy 0

example : extensionComplexity {x : Fin 1 → ℚ | x 0 = 3} = 0 := by
  apply le_antisymm _ zero_le
  exact (extensionComplexity_le_iff (r := 0)).2 ⟨singletonFormulation, le_rfl⟩

-- The inequalities are `-x ≤ 0` and `y ≤ 1`; the free equation requires `x = y`.
private def intervalFormulation : ExtendedFormulation {x : Fin 1 → ℝ | 0 ≤ x 0 ∧ x 0 ≤ 1} where
  auxDim := 1
  ineqRows := 2
  eqRows := 1
  ineqX := !![-1; 0]
  ineqY := !![0; 1]
  ineqRhs := ![0, 1]
  eqX := !![1]
  eqY := !![-1]
  eqRhs := 0
  mem_iff x := by
    constructor
    · rintro ⟨hl, hu⟩
      refine ⟨x, ?_, ?_⟩
      · intro i
        fin_cases i
        · simpa [Matrix.vecHead] using hl
        · simpa [Matrix.vecHead] using hu
      · funext i
        fin_cases i
        simp
    · rintro ⟨y, hle, heq⟩
      have hl := hle (0 : Fin 2)
      have hu := hle (1 : Fin 2)
      have hxy := congrFun heq (0 : Fin 1)
      simp [Matrix.vecHead] at hl hu hxy
      exact ⟨hl, by linarith⟩

example : extensionComplexity {x : Fin 1 → ℝ | 0 ≤ x 0 ∧ x 0 ≤ 1} ≤ 2 :=
  (extensionComplexity_le_iff (r := 2)).2 ⟨intervalFormulation, le_rfl⟩

example : extensionComplexity {x : Fin 1 → ℝ | x 0 = 0 ∨ x 0 = 2} = ⊤ := by
  refine extensionComplexity_eq_top_iff.2 ⟨fun F => ?_⟩
  let a : Fin 1 → ℝ := 0
  let b : Fin 1 → ℝ := fun _ => 2
  obtain ⟨u, hu, eu⟩ := (F.mem_iff a).1 (Or.inl rfl)
  obtain ⟨v, hv, ev⟩ := (F.mem_iff b).1 (Or.inr rfl)
  let c := (1 / 2 : ℝ) • (a + b)
  have hc := (F.mem_iff c).2 ⟨(1 / 2 : ℝ) • (u + v), ?_, ?_⟩
  · norm_num [c, a, b] at hc
  · intro i
    have h₁ := hu i
    have h₂ := hv i
    simp only [c, Matrix.mulVec_smul, Matrix.mulVec_add, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    simp only [Pi.add_apply] at h₁ h₂
    linarith
  · funext i
    have h₁ := congrFun eu i
    have h₂ := congrFun ev i
    simp only [c, Matrix.mulVec_smul, Matrix.mulVec_add, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    simp only [Pi.add_apply] at h₁ h₂
    linarith

private def intervalA : Matrix (Fin 2) (Fin 1) ℝ := !![-1; 1]
private def intervalB : Fin 2 → ℝ := ![0, 1]
private def endpoints : Fin 2 → Fin 1 → ℝ := ![![0], ![1]]

example : slackMatrix intervalA intervalB endpoints = !![0, 1; 1, 0] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [slackMatrix_apply, intervalA, intervalB, endpoints, Matrix.mulVec_apply]

-- The formula does not clamp a negative slack at an infeasible point to zero.
example : slackMatrix intervalA intervalB (fun _ : Fin 1 => ![2]) 1 0 = -1 := by
  norm_num [slackMatrix_apply, intervalA, intervalB, Matrix.mulVec_apply]

example : Cslib.MachineLearning.NMF.nonnegRank (slackMatrix intervalA intervalB endpoints) ≤ 2 := by
  refine Cslib.MachineLearning.NMF.nonnegRank_le_card_width (slackMatrix_nonneg ?_)
  intro j i
  fin_cases j <;> fin_cases i <;> norm_num [intervalA, intervalB, endpoints, Matrix.mulVec_apply]

end Cslib.Algorithms.Lean.ExtensionComplexity
