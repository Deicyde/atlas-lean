/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

import MathlibExt.NumberTheory.Padics.AxSenLemma
import Mathlib.NumberTheory.Padics.Complex

/-!
# Tests for the Ax–Sen lemma

Lemma 4.5 of Fontaine–Ouyang for the first derivative over `ℚ̄_p`, in both forms; the values
`ε(4) = 3 / 2` for `p = 2` and `ε(d) = 0` for `d < p`, and the source's formula for `ε`; the
Ax–Sen bound with no loss for elements of degree less than `p`; and the strict bound for
elements of `E`.
-/

open Polynomial

open scoped NNReal

variable (p : ℕ) [Fact p.Prime]

/-- Lemma 4.5 for `m = 1` over `ℚ̄_p`: the derivative of a monic `R` of degree `d ≥ 2` whose roots
have value at most `ρ` has a root `μ` with `v μ ^ (d - 1) * v d ≤ ρ ^ (d - 1)`. -/
example {R : (PadicAlgCl p)[X]} (hR : R.Monic) (hd : 2 ≤ R.natDegree) {ρ : ℝ≥0}
    (hρ : ∀ x ∈ R.roots, Valued.v x ≤ ρ) :
    ∃ μ, (derivative R).IsRoot μ ∧
      Valued.v μ ^ (R.natDegree - 1) * Valued.v (R.natDegree : PadicAlgCl p) ≤
        ρ ^ (R.natDegree - 1) := by
  obtain ⟨μ, hμ, h⟩ :=
    (Valued.v : Valuation (PadicAlgCl p) ℝ≥0).exists_isRoot_iterate_derivative_pow_mul_le hR
      (m := 1) (by omega) hρ
  exact ⟨μ, by simpa using hμ, by simpa using h⟩

/-- Lemma 4.5 in the form of the source over `ℚ̄_p`. -/
example {R : (PadicAlgCl p)[X]} (hR : R.Monic) {m : ℕ} (hm : m < R.natDegree) {ρ : ℝ≥0}
    (hρ : ∀ x ∈ R.roots, Valued.v x ≤ ρ) :
    ∃ μ, (derivative^[m] R).IsRoot μ ∧
      Valued.v μ ≤ ρ * Valued.v (R.natDegree.choose m : PadicAlgCl p) ^
        (-(1 / ((R.natDegree - m : ℕ) : ℝ))) :=
  (Valued.v : Valuation (PadicAlgCl p) ℝ≥0).exists_isRoot_iterate_derivative_le_mul_rpow hR hm hρ

/-- `ε(4) = 1 / (2 - 1) + 1 / (4 - 2) = 3 / 2` for `p = 2`. -/
example : AxSen.epsilon 2 4 = 3 / 2 := by
  rw [show (4 : ℕ) = 2 ^ (1 + 1) by norm_num, AxSen.epsilon_pow_succ (by norm_num),
    show (2 ^ (1 + 1) - 2 ^ 1 : ℕ) = 2 ^ (0 + 1) by norm_num,
    AxSen.epsilon_pow_succ (by norm_num)]
  norm_num [AxSen.epsilon]

/-- The source's formula for `ε(4)` with `p = 2`: the sum over `i ∈ {1, 2}`. -/
example : AxSen.epsilon 2 4 =
    ∑ i ∈ (Finset.Icc 1 4).filter (fun i => 2 ^ i ≤ 4), 1 / ((2 : ℝ) ^ i - (2 : ℝ) ^ (i - 1)) :=
  AxSen.epsilon_eq_sum_filter (by norm_num) 4

/-- `ε(d) = 0` for `d < p`. -/
example (d : ℕ) (hd : d < p) : AxSen.epsilon p d = 0 := by
  simp [AxSen.epsilon, Nat.log_of_lt hd]

/-- `ε(d) < 2` for `p = 2`. -/
example (d : ℕ) : AxSen.epsilon 2 d < 2 := by
  have := AxSen.epsilon_lt (p := 2) (by norm_num) d
  norm_num at this
  exact this

section AxSen

variable {E L : Type*} [Field E] [Field L] [Algebra E L] [IsAlgClosed L]
  [Algebra.IsAlgebraic E L] [CharZero L] (v : Valuation L ℝ≥0)

/-- For `α` of degree less than `p` over `E`, there is `a ∈ E` with `v (α - a) ≤ r`: no loss. -/
example (hv : ∀ (σ : L ≃ₐ[E] L) (x : L), v (σ x) = v x) (hp1 : v (p : L) < 1) (α : L)
    (hdeg : (minpoly E α).natDegree < p) (r : ℝ≥0)
    (hr : ∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) :
    ∃ a : E, v (α - algebraMap E L a) ≤ r := by
  obtain ⟨a, ha⟩ := v.exists_sub_le_rpow_neg_epsilon_mul p hv hp1 α r hr
  have h0 : AxSen.epsilon p (minpoly E α).natDegree = 0 := by
    simp [AxSen.epsilon, Nat.log_of_lt hdeg]
  rw [h0, neg_zero, NNReal.rpow_zero, one_mul] at ha
  exact ⟨a, ha⟩

/-- For `α ∈ E` and any `r > 0`, the strict bound holds. -/
example (hv : ∀ (σ : L ≃ₐ[E] L) (x : L), v (σ x) = v x) (hp1 : v (p : L) < 1) (b : E)
    {r : ℝ≥0} (hr0 : 0 < r) :
    ∃ a : E, v (algebraMap E L b - algebraMap E L a) <
      v (p : L) ^ (-((p : ℝ) / ((p : ℝ) - 1) ^ 2)) * r := by
  refine v.exists_sub_lt_rpow_neg_mul p hv hp1 _ hr0 fun x hx => ?_
  rw [minpoly.eq_X_sub_C L b, map_sub, aeval_X, aeval_C, sub_eq_zero] at hx
  rw [hx, sub_self, map_zero]
  exact zero_le

end AxSen
