/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.NumberTheory.NegRLucasPolynomialSum
import Mathlib.Data.Rat.Lemmas
import Mathlib.Tactic.NormNum

/-! # Tests for the binomial sum of the negative-order Lucas polynomials -/

open MetaMathlibExt

private def twoUnit : ℚˣ := Units.mk0 2 (by norm_num)

private lemma twoUnit_inv : (↑twoUnit : ℚ)⁻¹ = 1 / 2 := by
  norm_num [twoUnit]

private def explicitSum (n : ℕ) : ℚ :=
  (∑ k ∈ (Finset.Icc 1 (n / 2)).filter (fun k => 2 * k < n),
    (n : ℚ) / ((n : ℚ) - ((2 * k : ℕ) : ℚ)) * ((k - 1).choose (n - 1 - 2 * k) : ℚ) *
      (↑twoUnit⁻¹ : ℚ) ^ k * (-(2 : ℚ)) ^ (n - 2 * k)) +
    if 2 ∣ n then (2 : ℚ) * (↑twoUnit⁻¹ : ℚ) ^ (n / 2) else 0

private lemma lucasOne : negRLucas 2 (2 : ℚ) twoUnit 1 = 0 :=
  negRLucas_succ_of_lt 2 twoUnit (by decide)

private lemma lucasTwo : negRLucas 2 (2 : ℚ) twoUnit 2 = 1 := by
  rw [negRLucas_self 2 twoUnit (by decide)]
  norm_num [twoUnit_inv]

private lemma lucasThree : negRLucas 2 (2 : ℚ) twoUnit 3 = -3 := by
  rw [negRLucas_succ_of_le (n := 2) 2 twoUnit (by decide) (by decide)]
  norm_num [lucasOne, negRLucas_zero, twoUnit_inv]

-- Neither the interval nor the divisibility correction contributes.
example : negRLucas 2 (2 : ℚ) twoUnit 1 = 0 ∧ explicitSum 1 = 0 :=
  ⟨lucasOne, by decide +kernel⟩

-- At n = r only the divisibility correction contributes.
example : negRLucas 2 (2 : ℚ) twoUnit 2 = 1 ∧ explicitSum 2 = 1 :=
  ⟨lucasTwo, by decide +kernel⟩

-- At n = r + 1 the single summand is nonzero and there is no correction.
example : negRLucas 2 (2 : ℚ) twoUnit 3 = -3 ∧ explicitSum 3 = -3 :=
  ⟨lucasThree, by decide +kernel⟩

-- At n = 6 the k = 1 summand vanishes, k = 2 contributes 3, and the endpoint contributes 1/4.
example : negRLucas 2 (2 : ℚ) twoUnit 6 = 13 / 4 ∧ explicitSum 6 = 13 / 4 := by
  refine ⟨?_, by decide +kernel⟩
  have hfour : negRLucas 2 (2 : ℚ) twoUnit 4 = 1 / 2 := by
    rw [negRLucas_succ_of_le (n := 3) 2 twoUnit (by decide) (by decide)]
    norm_num [lucasTwo, lucasOne, twoUnit_inv]
  rw [negRLucas_succ_of_le (n := 5) 2 twoUnit (by decide) (by decide)]
  norm_num [hfour, lucasThree, twoUnit_inv]

-- A client can use the same formula from the new public module.
example : negRLucas 2 (2 : ℚ) twoUnit 6 = explicitSum 6 :=
  negRLucas_eq_sum (by decide) (by decide) 2 twoUnit
