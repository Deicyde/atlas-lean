/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.NumberTheory.Real.GoldenRatio
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import MathlibExt.NumberTheory.Recurrences.LucasWeightedPowerSumLogBoundsNeg

/-! # Tests for the logarithmic bounds for weighted Lucas power sums -/

open MetaMathlibExt Real
open scoped BigOperators goldenRatio

-- At k = 2, 1 + 2 = F₄. The lower bound is equivalent to 2 < φ³.
example : (∑ j ∈ Finset.Icc (1 : ℕ) 2, (j : ℤ) * Nat.fib j) = (Nat.fib 4 : ℤ) ∧
    Real.logb φ 2 < 3 := by
  refine ⟨by decide, ?_⟩
  have hpow : (2 : ℝ) < φ ^ 3 := calc
    2 < φ ^ 2 := by rw [goldenRatio_sq]; linarith only [one_lt_goldenRatio]
    _ ≤ φ ^ 3 := pow_le_pow_right₀ one_lt_goldenRatio.le (by decide)
  have h := logb_lt_logb one_lt_goldenRatio (by norm_num) hpow
  simpa [logb_pow, logb_self_eq_one one_lt_goldenRatio] using h

-- At k = 3, 1 + 2 + 6 = F₄². The geometric correction is 4, so the upper bound
-- reduces to φ² < 3 * 4.
example : (∑ j ∈ Finset.Icc (1 : ℕ) 3, (j : ℤ) * Nat.fib j) = (Nat.fib 4 : ℤ) ^ 2 ∧
    4 < 2 + Real.logb φ 3 + Real.logb φ (1 + (1 ^ 2 - 2 * (-1)) /
      ((1 : ℝ) ^ (1 - 1 : ℕ) * (1 ^ 3 - 1 ^ 2 - 2 * 1 * (-1) + (-1)))) := by
  refine ⟨by decide, ?_⟩
  have hpow : φ ^ 2 < (3 : ℝ) * 4 := by rw [goldenRatio_sq]; linarith only [goldenRatio_lt_two]
  have h := logb_lt_logb one_lt_goldenRatio (pow_pos goldenRatio_pos _) hpow
  rw [logb_pow, logb_self_eq_one one_lt_goldenRatio, mul_one,
    logb_mul (by norm_num) (by norm_num)] at h
  norm_num at h ⊢
  linarith only [h]

-- Exercise both conclusions of the public theorem at the three-term solution.
example : Real.logb φ 3 + 1 < 6 ∧ 4 < 2 + Real.logb φ 3 + Real.logb φ 4 := by
  have hsolution : ∑ j ∈ Finset.Icc (1 : ℕ) 3, (j : ℤ) * lucasU fibonacciLucasParams j ^ 1 =
      lucasU fibonacciLucasParams 4 ^ 2 := by
    simp only [lucasU_fibonacciLucasParams]
    decide
  have hx : fibonacciLucasParams.p = 1 := by decide
  have hy : fibonacciLucasParams.q = -1 := by decide
  obtain ⟨hl, hu⟩ := weighted_power_sum_log_bounds_of_neg fibonacciLucasParams
    (n := 4) (k := 3) (p := 1) (q := 2)
    (by decide) (by decide) (by decide) (by decide) (by decide) (by decide) hsolution
  constructor
  · have h := hl (by decide)
    norm_num [hx, hy, Real.goldenRatio] at h ⊢
    exact h
  · have h := hu (by decide)
    norm_num [hx, hy, Real.goldenRatio] at h ⊢
    exact h
