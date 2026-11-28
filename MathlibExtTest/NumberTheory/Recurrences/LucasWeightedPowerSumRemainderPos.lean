/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring
import MathlibExt.NumberTheory.Recurrences.LucasBinomialSum
import MathlibExt.NumberTheory.Recurrences.LucasCompanionIdentity
import MathlibExt.NumberTheory.Recurrences.LucasWeightedPowerSumRemainderPos

/-!
# Test of the positive-parameter Lucas remainder bound

Evaluate the scaled remainder and bound independently at $x=3$, $y=1$, $n=2$, $k=3$,
and $p=q=1$. These parameters check the numerical inequality, not the weighted-sum equation.
-/

namespace MathlibExtTest.NumberTheory.Recurrences

open MetaMathlibExt

example :
    let P : LucasSequenceParams := ⟨3, 1, by decide⟩
    let α : ℝ := (3 + Real.sqrt 5) / 2
    (5 : ℝ) ^ (1 / 2 : ℝ) * |(lucasU P 2 : ℝ) - α ^ 2 / (5 : ℝ) ^ (1 / 2 : ℝ)| <
      3 * ((lucasV P 2 : ℝ) + 1 / 3) ^ 2 * α ^ (-5 / 2 : ℝ) := by
  let P : LucasSequenceParams := ⟨3, 1, by decide⟩
  let s : ℝ := Real.sqrt 5
  let α := (3 + s) / 2
  let β := (3 - s) / 2
  change (5 : ℝ) ^ (1 / 2 : ℝ) * |(lucasU P 2 : ℝ) - α ^ 2 / (5 : ℝ) ^ (1 / 2 : ℝ)| <
    3 * ((lucasV P 2 : ℝ) + 1 / 3) ^ 2 * α ^ (-5 / 2 : ℝ)
  have hp : P.p = 3 := rfl
  have hq : P.q = 1 := rfl
  have hU₁ : lucasU P 1 = 1 := by simpa using lucasU_eq_sum_choose P (r := 1) (by decide)
  have hU₂ : lucasU P 2 = 3 := by
    simpa [hp] using lucasU_eq_sum_choose P (r := 2) (by decide)
  have hU₃ : lucasU P 3 = 8 := by
    simpa [hp, hq, hU₁, hU₂] using lucasU_add_two P 1
  have hV₂ : lucasV P 2 = 7 := by
    simpa [hq, hU₁, hU₃] using lucasV_eq_lucasU_succ_sub P (n := 2) (by decide)
  have hs2 : 2 < s := (Real.lt_sqrt (by norm_num)).2 (by norm_num)
  have hs3 : s < 3 := (Real.sqrt_lt' (by norm_num)).2 (by norm_num)
  have hs0 : 0 < s := by linarith only [hs2]
  have hα0 : 0 < α := by dsimp only [α]; linarith only [hs2]
  have hα1 : 1 ≤ α := by dsimp only [α]; linarith only [hs2]
  have hα3 : α ≤ 3 := by dsimp only [α]; linarith only [hs3]
  have hβ0 : 0 ≤ β := by dsimp only [β]; linarith only [hs3]
  have hβ1 : β < 1 := by dsimp only [β]; linarith only [hs2]
  rw [Real.rpow_div_two_eq_sqrt 1 (by norm_num), Real.rpow_one, hU₂, hV₂]
  simp only [Int.cast_ofNat]
  calc
    _ = |s * ((3 : ℝ) - α ^ 2 / s)| := by rw [abs_mul, abs_of_pos hs0]
    _ = β ^ 2 := by
      rw [mul_sub, mul_div_cancel₀ _ hs0.ne',
        show s * 3 - α ^ 2 = -(β ^ 2) by dsimp only [α, β]; ring,
        abs_neg, abs_of_nonneg (sq_nonneg β)]
    _ < (1 : ℝ) := by
      simpa only [one_pow] using pow_lt_pow_left₀ hβ1 hβ0 (by decide : 2 ≠ 0)
    _ = 27 * ((3 : ℝ) ^ (3 : ℕ))⁻¹ := by norm_num
    _ ≤ 3 * (7 + 1 / 3) ^ 2 * (α ^ (3 : ℕ))⁻¹ :=
      mul_le_mul (by norm_num)
        (inv_anti₀ (pow_pos hα0 _) (pow_le_pow_left₀ hα0.le hα3 _)) (by positivity) (by norm_num)
    _ = 3 * (7 + 1 / 3) ^ 2 * α ^ (-(3 : ℝ)) := by
      rw [Real.rpow_neg hα0.le, Real.rpow_ofNat]
    _ ≤ _ :=
      mul_le_mul_of_nonneg_left
        (Real.rpow_le_rpow_of_exponent_le hα1 (show -(3 : ℝ) ≤ -5 / 2 by norm_num))
        (by positivity)

end MathlibExtTest.NumberTheory.Recurrences
