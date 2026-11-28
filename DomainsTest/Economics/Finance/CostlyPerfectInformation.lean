/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Domains.Economics.Finance.CostlyPerfectInformation
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Tactic.NormNum

/-! # Two-state payoff calculations for costly perfect information -/

open MathlibExt.Economics.Finance.ValueOfInformation (costly_perfect_information)
open MathlibExt.Probability.FiniteProbability (expectation expectation_eq_dotProduct)

private noncomputable abbrev p (_ : Fin 2) : ℝ := 1 / 2

private abbrev payoff (a θ : Fin 2) : ℝ := if a = θ then 1 else 0

private noncomputable def informedPayoff (act : Fin 2 → Fin 2) : ℝ :=
  expectation p (fun θ => payoff (act θ) θ)

private theorem informedPayoff_eq (act : Fin 2 → Fin 2) :
    informedPayoff act =
      (if act 0 = 0 then 1 / 2 else 0) + (if act 1 = 1 then 1 / 2 else 0) := by
  simp [informedPayoff, expectation_eq_dotProduct, dotProduct, Fin.sum_univ_two, p, payoff, mul_ite]

-- Compute both fixed actions directly.
example : expectation p (payoff 0) = 1 / 2 ∧ expectation p (payoff 1) = 1 / 2 := by
  norm_num [expectation_eq_dotProduct, dotProduct, Fin.sum_univ_two, p, payoff]

-- Matching both states attains the free optimum; the other match patterns cannot beat it.
example : IsGreatest (Set.range informedPayoff) 1 := by
  refine ⟨⟨id, by norm_num [informedPayoff_eq]⟩, ?_⟩
  rintro _ ⟨act, rfl⟩
  by_cases h0 : act 0 = 0 <;> by_cases h1 : act 1 = 1 <;> norm_num [informedPayoff_eq, h0, h1]

-- A fee of one half ties the fixed-action payoff for the matching policy.
example : informedPayoff id - 1 / 2 = 1 / 2 := by
  norm_num [informedPayoff_eq]

-- At a fee of three quarters, compute the net optimum and the strict loss directly.
example :
    IsGreatest (Set.range (fun act => informedPayoff act - 3 / 4)) (1 / 4) ∧
      (1 : ℝ) / 4 < 1 / 2 := by
  refine ⟨⟨⟨id, by norm_num [informedPayoff_eq]⟩, ?_⟩, by norm_num⟩
  rintro _ ⟨act, rfl⟩
  change informedPayoff act - 3 / 4 ≤ 1 / 4
  by_cases h0 : act 0 = 0 <;> by_cases h1 : act 1 = 1 <;> norm_num [informedPayoff_eq, h0, h1]

-- A client can bound the net payoff of any informed policy without enumerating its actions.
example (act : Fin 2 → Fin 2) : informedPayoff act - 3 / 4 < 1 / 2 := by
  obtain ⟨_, _, hpaid, hlt⟩ := costly_perfect_information (3 / 4) (by norm_num)
  exact (hpaid.2 ⟨act, rfl⟩).trans_lt hlt
