/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.Numerical.GaussianEliminationBackwardError
public import Mathlib.Algebra.Order.Archimedean.Real.Basic

@[expose] public section

open Cslib.Algorithms.Lean.FloatingPoint Cslib.Algorithms.Lean.FloatingPoint.DotProductError
  Cslib.Algorithms.Lean.FloatingPoint.LUBackwardError
  Cslib.Algorithms.Lean.FloatingPoint.GaussianEliminationBackwardError

namespace CSLibExtTest.Algorithms.Lean.Numerical.GaussianEliminationBackwardErrorTests

/-- The computed `y` for `L = (1)`, `b = (6)` in double precision. -/
noncomputable def y1 : Fin 1 → ℝ := fun _ => fl 53 (6 / 1)

/-- The computed `x` for `U = (3)` and `y1`. -/
noncomputable def x1 : Fin 1 → ℝ := fun _ => fl 53 (y1 0 / 3)

example : IsFlLowerSolve 53 (Matrix.of fun _ _ : Fin 1 => (1 : ℝ)) (fun _ => 6) y1 := by
  intro i; obtain rfl : i = 0 := Subsingleton.elim _ _; rfl

example : IsFlUpperSolve 53 (Matrix.of fun _ _ : Fin 1 => (3 : ℝ)) y1 x1 := by
  intro i; obtain rfl : i = 0 := Subsingleton.elim _ _; rfl

/-- The hypotheses of the Gaussian elimination theorem are jointly satisfiable: solving `3 x = 6`
in double precision. -/
example : ∃ F : Matrix (Fin 1) (Fin 1) ℝ, (Matrix.of (fun _ _ => (3 : ℝ)) + F).mulVec x1 =
      (fun _ => 6) ∧
    ∀ i j, |F i j| ≤ (3 * gamma 53 1 + gamma 53 1 ^ 2) *
      ∑ k, |(Matrix.of fun _ _ : Fin 1 => (1 : ℝ)) i k| *
        |(Matrix.of fun _ _ : Fin 1 => (3 : ℝ)) k j| :=
  exists_add_mulVec_eq_of_isFlLU (by norm_num) (isFlLU_one_by_one 53 3) (fun _ => by norm_num)
    (y := y1) (by intro i; obtain rfl : i = 0 := Subsingleton.elim _ _; rfl) (by intro i; obtain rfl : i = 0 := Subsingleton.elim _ _; rfl)

/-- A residual bounded componentwise is a componentwise perturbation (here of the identity). -/
example : ∃ δM : Matrix (Fin 2) (Fin 2) ℝ,
    (∀ i k, |δM i k| ≤ 1 * |(1 : Matrix (Fin 2) (Fin 2) ℝ) i k|) ∧
    δM.mulVec (fun _ => 1) = fun _ => 1 :=
  exists_perturbation_of_abs_le 1 (fun _ => 1) (fun _ => 1) zero_le_one
    (Fin.forall_fin_two.2 ⟨by simp [Fin.sum_univ_two], by simp [Fin.sum_univ_two]⟩)

end CSLibExtTest.Algorithms.Lean.Numerical.GaussianEliminationBackwardErrorTests
