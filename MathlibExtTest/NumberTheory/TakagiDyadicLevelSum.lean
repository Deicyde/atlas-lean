/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Tactic.NormNum
import MathlibExt.NumberTheory.TakagiDyadicLevelSum

/-! # Tests for dyadic Takagi values from D-node level counts -/

open Finset MetaMathlibExt

-- The bits of 5/16 are .0101. Past these four bits the current bit is zero, and each
-- coefficient counts the two earlier ones. Evaluate the resulting geometric tail directly.
private theorem takagi_five_sixteenths : takagiNewdef 5 3 = 5 / 8 := by
  let f (i : ℕ) : ℝ := (takagiEll 5 3 (i + 1) : ℝ) / 2 ^ (i + 1)
  have hzero (j : ℕ) (hj : 4 ≤ j) : takagiBit 5 (3 - (j : ℤ)) = 0 :=
    takagiBit_neg _ _ (by omega)
  have hfirst : (∑ i ∈ range 4, f i) = 1 / 2 := by
    norm_num [f, sum_range_succ, takagiEll_succ, takagiBit_eq, Nat.testBit_eq_decide_div_mod_eq]
  have htail (i : ℕ) : f (i + 4) = (1 / 8 : ℝ) / 2 / 2 ^ i := by
    dsimp only [f]
    rw [takagiEll_succ, hzero _ (by omega), ite_eq_left rfl, add_comm i 4, sum_range_add,
      sum_eq_zero (fun j _ ↦ hzero (4 + j) (by omega)), add_zero, pow_succ', pow_add]
    simp only [← mul_assoc, ← div_div]
    norm_num [sum_range_succ, takagiBit_eq, Nat.testBit_eq_decide_div_mod_eq]
  have hs : HasSum (fun i ↦ f (i + 4)) (1 / 8) := by
    simp_rw [htail]
    exact hasSum_geometric_two' _
  rw [takagiNewdef_eq]
  change (∑' i, f i) = _
  rw [((hasSum_nat_add_iff (f := f) 4).mp hs).tsum_eq, hfirst]
  norm_num

-- On 21 leaves the level counts are 1, 1, 3, 5. Both digit branches contribute a nonzero
-- remainder, including the subtraction at level 2. Compute both sums separately from τ.
example :
    takagiNewdef 5 3 = (∑ i ∈ range 4, (dcLevelDNodes 21 i : ℝ)) / 16 ∧
      takagiNewdef 5 3 = (∑ i ∈ range 4,
        (((21 / 2 ^ i % 2 : ℕ) : ℝ) * 2 ^ i + (-1) ^ (21 / 2 ^ i % 2 : ℕ) *
          ((21 % 2 ^ i : ℕ) : ℝ))) / 16 := by
  have h₀ := dcLevelDNodes_of_digit_eq_one (show 21 / 2 ^ (0 : ℕ) % 2 = (1 : ℕ) by decide)
  have h₁ := dcLevelDNodes_of_digit_eq_zero (show 21 / 2 ^ (1 : ℕ) % 2 = (0 : ℕ) by decide)
  have h₂ := dcLevelDNodes_of_digit_eq_one (show 21 / 2 ^ (2 : ℕ) % 2 = (1 : ℕ) by decide)
  have h₃ := dcLevelDNodes_of_digit_eq_zero (show 21 / 2 ^ (3 : ℕ) % 2 = (0 : ℕ) by decide)
  norm_num [takagi_five_sixteenths, sum_range_succ, h₀, h₁, h₂, h₃]

-- The empty level range at k = 0 gives zero for both expressions.
example :
    takagiNewdef 0 (-1) = (∑ i ∈ range 0, (dcLevelDNodes 1 i : ℝ)) ∧
      takagiNewdef 0 (-1) = ∑ i ∈ range 0,
        (((1 / 2 ^ i % 2 : ℕ) : ℝ) * 2 ^ i + (-1) ^ (1 / 2 ^ i % 2 : ℕ) *
          ((1 % 2 ^ i : ℕ) : ℝ)) := by
  have hbit (j : ℕ) : takagiBit 0 (-1 - (j : ℤ)) = 0 := takagiBit_neg _ _ (by omega)
  simp [takagiNewdef_eq, takagiEll_succ, hbit]

-- A client can apply the level-count formula at an interior dyadic point.
example : takagiNewdef 5 ((4 : ℤ) - 1) =
    (∑ i ∈ range 4, (dcLevelDNodes (2 ^ 4 + 5) i : ℝ)) / 2 ^ (4 : ℕ) :=
  (takagi_dyadic_eq_sum_dcLevelDNodes 4 5 (by decide)).1
