/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.NumberTheory.CompletelyAdditiveHeight.ProfileSimplePole
import Mathlib.NumberTheory.Harmonic.ZetaAsymp
import Mathlib.NumberTheory.LSeries.Dirichlet
import Mathlib.NumberTheory.ZetaValues

namespace MetaMathlibExt

-- The constant profile has `C = α = η = 1`: its exact summatory function is the floor.
private theorem constant_profile_bound (x : ℝ) (hx : 1 ≤ x) :
    |∑ _ ∈ Finset.Icc 1 ⌊x⌋₊, (1 : ℝ) - 1 / 1 * x ^ (1 : ℝ)| ≤
      1 * x ^ ((1 : ℝ) - 1) := by
  have hx₀ : 0 ≤ x := zero_le_one.trans hx
  have hfloor := Nat.floor_le hx₀
  have hnext := Nat.lt_floor_add_one x
  simp only [Finset.sum_const, Nat.card_Icc, Nat.add_sub_cancel, nsmul_eq_mul, mul_one,
    div_one, one_mul, Real.rpow_one, sub_self, Real.rpow_zero, abs_le]
  constructor <;> linarith

-- P-series convergence is independent of the cumulative bound and ignores the zeroth weight.
example (s : ℂ) (hs : 1 < s.re) : LSeriesSummable (fun _ => (1 : ℂ)) s :=
  LSeriesSummable_one_iff.mpr hs

-- Mathlib's regular part of zeta is holomorphic even at the pole, not just away from it.
example : DifferentiableOn ℂ riemannZeta₀ {s : ℂ | 0 < s.re} :=
  differentiable_riemannZeta₀.differentiableOn

private theorem constant_profile_eq_regularPart {s : ℂ} (hs : 1 < s.re) :
    LSeries (fun _ => (1 : ℂ)) s = 1 / (s - 1) + riemannZeta₀ s := by
  have hs1 : s ≠ 1 := by
    rintro rfl
    simp at hs
  rw [show (fun _ : ℕ => (1 : ℂ)) = 1 from rfl, LSeries_one_eq_riemannZeta hs, one_div,
    riemannZeta_eq_inv_sub_add hs1]

-- The agreement at a real point can be evaluated using the Basel sum.
example : (1 : ℂ) / (2 - 1) + riemannZeta₀ 2 = ((Real.pi ^ 2 / 6 : ℝ) : ℂ) := by
  have hs : 1 < (2 : ℂ).re := by norm_num
  rw [← constant_profile_eq_regularPart hs, show (fun _ : ℕ => (1 : ℂ)) = 1 from rfl,
    LSeries_one_eq_riemannZeta hs]
  have h := zeta_nat_eq_tsum_of_gt_one (k := 2) (by decide)
  rw [← hasSum_zeta_two.tsum_eq, Complex.ofReal_tsum]
  simpa only [Nat.cast_ofNat, Complex.ofReal_div, Complex.ofReal_one, Complex.ofReal_pow,
    Complex.ofReal_natCast] using h

-- On the entire half-plane `re s ≥ 2`, the real p-series at 2 dominates the continued series.
example (s : ℂ) (hs : 2 ≤ s.re) :
    ‖(1 : ℂ) / (s - 1) + riemannZeta₀ s‖ ≤ Real.pi ^ 2 / 6 := by
  rw [← constant_profile_eq_regularPart (lt_of_lt_of_le (by norm_num) hs), LSeries]
  have hsum := (LSeriesSummable_one_iff.mpr (lt_of_lt_of_le (by norm_num : (1 : ℝ) < 2) hs)).norm
  refine (norm_tsum_le_tsum_norm hsum).trans ?_
  rw [← hasSum_zeta_two.tsum_eq]
  refine Summable.tsum_le_tsum (fun n => ?_) hsum hasSum_zeta_two.summable
  have hre : (2 : ℂ).re ≤ s.re := by simpa using hs
  refine (LSeries.norm_term_le_of_re_le_re (1 : ℕ → ℂ) hre n).trans_eq ?_
  by_cases hn : n = 0 <;> simp [hn]

-- A client obtains an analytic remainder at the pole for the same concrete profile.
example : ∃ R : ℂ → ℂ, DifferentiableAt ℂ R 1 ∧
    LSeries (fun _ => (1 : ℂ)) 2 = 1 / (2 - 1) + R 2 := by
  obtain ⟨_, R, hR, hagree, _⟩ := lseries_profile_simple_pole (π := fun _ => 1)
    (fun _ => zero_le_one) (C := 1) (α := 1) (η := 1) one_pos one_pos one_pos
    ⟨1, constant_profile_bound⟩
  have hopen : IsOpen {s : ℂ | (1 : ℝ) - 1 < s.re} :=
    isOpen_lt continuous_const Complex.continuous_re
  have hmem : (1 : ℂ) ∈ {s : ℂ | (1 : ℝ) - 1 < s.re} := by simp
  exact ⟨R, hR.differentiableAt (hopen.mem_nhds hmem), by simpa using hagree 2 (by norm_num)⟩

end MetaMathlibExt
