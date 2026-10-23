/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.ODE.OneParameterGroup

import Mathlib.Tactic

open OneParameterGroup

/-- The constant one-parameter group `φ ≡ 1`. -/
theorem oneParamGroup_const :
    IsOneParameterGroup 2 (fun _ : ℝ => (1 : Matrix (Fin 2) (Fin 2) ℂ)) :=
  ⟨rfl, fun _ _ => (mul_one (1 : Matrix (Fin 2) (Fin 2) ℂ)).symm, differentiable_const 1⟩

/-- The generator of the constant one-parameter group is the zero matrix. -/
theorem const_generator_eq_zero {A : Matrix (Fin 2) (Fin 2) ℂ}
    (hA : ∀ t : ℝ, (1 : Matrix (Fin 2) (Fin 2) ℂ) = NormedSpace.exp ((↑t : ℂ) • A)) :
    A = 0 := by
  obtain ⟨A₀, -, huniq⟩ := one_param_subgroup_form 2 _ oneParamGroup_const
  have h0 : (0 : Matrix (Fin 2) (Fin 2) ℂ) = A₀ := huniq 0 (fun _ => by simp)
  have hA' : A = A₀ := huniq A (fun t => by simpa using hA t)
  rw [← h0] at hA'
  exact hA'

/-- The exponential curve for the identity matrix is a one-parameter group. -/
example : IsOneParameterGroup 1
    (fun t : ℝ => NormedSpace.exp ((↑t : ℂ) • (1 : Matrix (Fin 1) (Fin 1) ℂ))) :=
  isOneParameterGroup_exp_smul 1 1

/-- The generator of an exponential curve is unique: if `exp (t • A) = exp (t • B)`
for all `t`, then `B = A`. -/
theorem exp_smul_generator_unique (m : ℕ) (A : Matrix (Fin m) (Fin m) ℂ)
    {B : Matrix (Fin m) (Fin m) ℂ}
    (hB : ∀ t : ℝ, NormedSpace.exp ((↑t : ℂ) • A) = NormedSpace.exp ((↑t : ℂ) • B)) :
    B = A := by
  obtain ⟨A₀, -, huniq⟩ := one_param_subgroup_form m _ (isOneParameterGroup_exp_smul m A)
  have h1 : A = A₀ := huniq A (fun _ => rfl)
  have h2 : B = A₀ := huniq B hB
  rw [← h1] at h2
  exact h2
