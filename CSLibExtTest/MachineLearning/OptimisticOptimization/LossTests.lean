/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

import CSLibExt.MachineLearning.OptimisticOptimization.Loss
import Mathlib.Data.Fin.VecNotation
import Mathlib.Data.Fintype.Basic
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum

/-!
# Loss tests

The loss of points for functions that attain their maximum: `-x ^ 2` on `ℝ`, maximal at `0`, and a
function on `Fin 3`; the loss of a maximizer is `0`, and the loss of the points returned by a
sequence. The convention for a function that is not bounded above, the identity of `ℝ`, whose
supremum is `0` in `ℝ`, so that its loss at `x` is `-x`.
-/

namespace CSLibExtTest.MachineLearning.OptimisticOptimization

open Cslib.MachineLearning.OptimisticOptimization

/-! ## `-x ^ 2` on `ℝ` -/

theorem neg_sq_le_zero (y : ℝ) : (fun x : ℝ ↦ -x ^ 2) y ≤ (fun x : ℝ ↦ -x ^ 2) 0 := by
  simp [sq_nonneg]

/-- The function `-x ^ 2` attains its maximum `0` at `0`, and its loss at `x` is `x ^ 2`. -/
example (x : ℝ) : loss (fun x : ℝ ↦ -x ^ 2) x = x ^ 2 := by
  rw [loss_eq_max_sub neg_sq_le_zero]
  ring

/-- The loss of the maximizer is `0`. -/
example : loss (fun x : ℝ ↦ -x ^ 2) 0 = 0 := by
  rw [loss_eq_max_sub neg_sq_le_zero, sub_self]

/-- An algorithm returning the point `x(n) = 1 / (n + 1)` after a budget `n` has the loss
`r_n = 1 / (n + 1) ^ 2`. -/
example (n : ℕ) :
    loss (fun x : ℝ ↦ -x ^ 2) (1 / (n + 1)) = 1 / ((n : ℝ) + 1) ^ 2 := by
  rw [loss_eq_max_sub neg_sq_le_zero, one_div_pow]
  ring

/-! ## A function on `Fin 3` -/

/-- The function with values `1, 3, 2`, maximal at `1`. -/
def f3 : Fin 3 → ℝ := ![1, 3, 2]

theorem f3_le (y : Fin 3) : f3 y ≤ f3 1 := by
  fin_cases y <;> norm_num [f3]

example : loss f3 0 = 2 ∧ loss f3 1 = 0 ∧ loss f3 2 = 1 := by
  simp only [loss_eq_max_sub f3_le]
  norm_num [f3]

/-- The loss of every point is nonnegative, as `f3` is bounded above. -/
example (x : Fin 3) : 0 ≤ loss f3 x :=
  loss_nonneg ⟨f3 1, Set.forall_mem_range.2 f3_le⟩ x

/-! ## A function that is not bounded above -/

/-- For the identity of `ℝ`, which is not bounded above, `⨆ y, y` is `0` in `ℝ`, so the loss of
`x` is `-x`: the definition carries no meaning without a maximum or an upper bound. -/
example (x : ℝ) : loss (fun y : ℝ ↦ y) x = -x := by
  have : ¬ BddAbove (Set.range fun y : ℝ ↦ y) := by
    rintro ⟨b, hb⟩
    have := hb ⟨b + 1, rfl⟩
    linarith
  rw [loss, Real.iSup_of_not_bddAbove this, zero_sub]

end CSLibExtTest.MachineLearning.OptimisticOptimization
