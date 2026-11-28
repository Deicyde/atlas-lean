/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogs
import Mathlib.Tactic.IntervalCases
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum

open PowerSeries

namespace MetaMathlibExt.phiFiveCoreAnalog_five_pow_mul

private noncomputable abbrev theta := rescale (-1 : ℤ) (ramanujanThetaPow 1 1)

-- Compute the initial coefficients from the quotient with its denominator cleared.
private theorem initial_coefficients :
    phiFiveCoreAnalog 0 = 1 ∧ phiFiveCoreAnalog 1 = 2 ∧ phiFiveCoreAnalog 5 = 14 := by
  have ht : (ramanujanThetaPow 1 1).coeff 1 = 2 ∧ (ramanujanThetaPow 1 1).coeff 2 = 0 ∧
      (ramanujanThetaPow 1 1).coeff 3 = 0 ∧ (ramanujanThetaPow 1 1).coeff 4 = 2 ∧
      (ramanujanThetaPow 1 1).coeff 5 = 0 := by
    simp only [ramanujanThetaPow, coeff_mk]
    decide
  obtain ⟨t1, t2, t3, t4, t5⟩ := ht
  have h (n : ℕ) := congrArg (coeff n) mk_phiFiveCoreAnalog_mul
  change ∀ n, coeff n (mk phiFiveCoreAnalog * theta) =
    coeff n (expand 5 (by decide) theta ^ 5) at h
  simp only [coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk, coeff_mk,
    ← map_pow, coeff_expand] at h
  have hc0 : constantCoeff (rescale (-1) (ramanujanThetaPow 1 1)) = 1 := by
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_rescale, coeff_zero_eq_constantCoeff_apply,
      constantCoeff_ramanujanThetaPow]
    simp
  have h0 := h 0
  have h1 := h 1
  have h2 := h 2
  have h3 := h 3
  have h4 := h 4
  have h5 := h 5
  norm_num [theta, Finset.sum_range_succ, coeff_rescale, t1, t2, t3, t4, t5,
    coeff_zero_eq_constantCoeff_apply, coeff_one_pow, constantCoeff_ramanujanThetaPow, hc0]
    at h0 h1 h2 h3 h4 h5
  exact ⟨by omega, by omega, by omega⟩

example : phiFiveCoreAnalog 25 = 74 := by
  have h := phiFiveCoreAnalog_five_pow_mul (k := 2) (by decide) 1
  norm_num [initial_coefficients.2.1, initial_coefficients.2.2] at h
  exact h

example : phiFiveCoreAnalog 125 = 374 := by
  have h := phiFiveCoreAnalog_five_pow_mul (k := 3) (by decide) 1
  norm_num [initial_coefficients.2.1, initial_coefficients.2.2] at h
  exact h

end MetaMathlibExt.phiFiveCoreAnalog_five_pow_mul

namespace MetaMathlibExt

-- The ψ-analog starts 1, 1, 1, 2, 3, -1: compare coefficients in the quotient with its
-- denominator cleared, where ψ(-q) = 1 - q - q³ + ⋯ and ψ(-q⁵)⁵ = 1 - 5q⁵ + ⋯.
example : psiFiveCoreAnalog 0 = 1 ∧ psiFiveCoreAnalog 1 = 1 ∧ psiFiveCoreAnalog 2 = 1 ∧
    psiFiveCoreAnalog 3 = 2 ∧ psiFiveCoreAnalog 4 = 3 ∧ psiFiveCoreAnalog 5 = -1 := by
  have ht : (ramanujanThetaPow 1 3).coeff 1 = 1 ∧ (ramanujanThetaPow 1 3).coeff 2 = 0 ∧
      (ramanujanThetaPow 1 3).coeff 3 = 1 ∧ (ramanujanThetaPow 1 3).coeff 4 = 0 ∧
      (ramanujanThetaPow 1 3).coeff 5 = 0 := by
    simp only [ramanujanThetaPow, coeff_mk]
    decide
  obtain ⟨t1, t2, t3, t4, t5⟩ := ht
  have hc0 : constantCoeff (rescale (-1) (ramanujanThetaPow 1 3)) = 1 := by
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_rescale, coeff_zero_eq_constantCoeff_apply,
      constantCoeff_ramanujanThetaPow]
    simp
  have h (n : ℕ) := congrArg (coeff n) mk_psiFiveCoreAnalog_mul
  simp only [coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk, coeff_mk,
    ← map_pow, coeff_expand] at h
  have h0 := h 0
  have h1 := h 1
  have h2 := h 2
  have h3 := h 3
  have h4 := h 4
  have h5 := h 5
  norm_num [Finset.sum_range_succ, coeff_rescale, t1, t2, t3, t4, t5,
    coeff_zero_eq_constantCoeff_apply, coeff_one_pow, constantCoeff_ramanujanThetaPow, hc0]
    at h0 h1 h2 h3 h4 h5
  exact ⟨by omega, by omega, by omega, by omega, by omega, by omega⟩

open scoped PowerSeries.WithPiTopology in
-- The 5-core counts start 1, 1, 2, 3, 5, 2: of the seven partitions of 5, only (3, 2) and
-- (2, 2, 1) have no hook of length 5. Write f₅ = f₁(q⁵) with f₁ the pentagonal series.
example : fiveCoreCount 0 = 1 ∧ fiveCoreCount 1 = 1 ∧ fiveCoreCount 2 = 2 ∧
    fiveCoreCount 3 = 3 ∧ fiveCoreCount 4 = 5 ∧ fiveCoreCount 5 = 2 := by
  have hc : Continuous (expand 5 (by decide) : ℤ⟦X⟧ → ℤ⟦X⟧) := by
    rw [continuous_iff_continuousAt]
    intro f
    rw [ContinuousAt, WithPiTopology.tendsto_iff_coeff_tendsto]
    intro n
    by_cases hd : 5 ∣ n
    · simpa [coeff_expand, hd] using (WithPiTopology.continuous_coeff ℤ (n / 5)).tendsto f
    · simp [coeff_expand, hd]
  have he : qEulerProduct 5 = expand 5 (by decide) (pentagonalSeries ℤ) := by
    simpa [qEulerProduct, Function.comp_def, pow_mul] using
      ((WithPiTopology.hasProd_one_sub_X_pow ℤ).map (expand 5 (by decide)) hc).tprod_eq
  have hp (k : ℤ) (n : ℕ) (hk : pentagonal k = n) :
      (pentagonalSeries ℤ).coeff n = (k.negOnePow : ℤ) := by
    rw [← hk, coeff_pentagonalSeries_pentagonal]
    rfl
  have p0 : constantCoeff (pentagonalSeries ℤ) = 1 := by
    rw [← coeff_zero_eq_constantCoeff_apply, hp 0 0 (by norm_num [pentagonal_def])]
    simp
  have p1 : (pentagonalSeries ℤ).coeff 1 = -1 := by
    rw [hp 1 1 (by norm_num [pentagonal_def])]
    simp
  have p2 : (pentagonalSeries ℤ).coeff 2 = -1 := by
    rw [hp (-1) 2 (by norm_num [pentagonal_def])]
    simp
  have p5 : (pentagonalSeries ℤ).coeff 5 = 1 := by
    rw [hp 2 5 (by norm_num [pentagonal_def])]
    simp [Int.negOnePow_even 2 even_two]
  -- No pentagonal number `k(3k-1)/2` equals 3 or 4.
  have hz (n : ℕ) (h3 : 3 ≤ n) (h4 : n ≤ 4) : (pentagonalSeries ℤ).coeff n = 0 := by
    apply coeff_pentagonalSeries_eq_zero
    rintro ⟨k, hk⟩
    have h2 := two_mul_natCast_pentagonal k
    rw [hk] at h2
    have hk1 : k ≤ 1 := by nlinarith
    have hk2 : -1 ≤ k := by nlinarith
    interval_cases k <;> omega
  have h (n : ℕ) := congrArg (coeff n) mk_fiveCoreCount_mul
  rw [he, ← map_pow] at h
  simp only [coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk, coeff_mk,
    coeff_expand] at h
  have h0 := h 0
  have h1 := h 1
  have h2 := h 2
  have h3 := h 3
  have h4 := h 4
  have h5 := h 5
  norm_num [Finset.sum_range_succ, p0, p1, p2, p5, hz 3 le_rfl (by decide),
    hz 4 (by decide) le_rfl, coeff_zero_eq_constantCoeff_apply, coeff_one_pow]
    at h0 h1 h2 h3 h4 h5
  exact ⟨by omega, by omega, by omega, by omega, by omega, by omega⟩

section

local notation "Φ" => ramanujanThetaPow 1 1
local notation "Ψ" => ramanujanThetaPow 1 3

private noncomputable def phiPieces : ℤ⟦X⟧ :=
  expand 25 (by decide) Φ + 2 * X ^ 1 * ramanujanThetaPow 15 35 +
    2 * X ^ 4 * ramanujanThetaPow 5 45

private noncomputable def psiPieces : ℤ⟦X⟧ :=
  ramanujanThetaPow 10 15 + X ^ 1 * ramanujanThetaPow 5 20 + X ^ 3 * expand 25 (by decide) Ψ

-- Compute both sides independently. These degrees include nonconstant terms of all three pieces,
-- and degree 2 belongs to neither dissection's support.
example : ([0, 1, 2, 4, 9, 16, 25, 36] : List ℕ).map (fun n => (coeff n Φ, coeff n phiPieces)) =
    [(1, 1), (2, 2), (0, 0), (2, 2), (2, 2), (2, 2), (2, 2), (2, 2)] := by
  simp only [List.map_cons, List.map_nil, phiPieces, map_add, mul_assoc, coeff_ofNat_mul,
    coeff_X_pow_mul', coeff_expand]
  norm_num only [coeff_ramanujanThetaPow]
  decide

example : ([0, 1, 2, 3, 6, 10, 15, 28] : List ℕ).map (fun n => (coeff n Ψ, coeff n psiPieces)) =
    [(1, 1), (1, 1), (0, 0), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1)] := by
  simp only [List.map_cons, List.map_nil, psiPieces, map_add, coeff_X_pow_mul', coeff_expand]
  norm_num only [coeff_ramanujanThetaPow]
  decide

example : coeff 25 Φ = coeff 25 phiPieces ∧ coeff 28 Ψ = coeff 28 psiPieces := by
  exact ⟨by simpa only [phiPieces, pow_one] using congrArg (coeff 25) theta_five_dissections.1,
    by simpa only [psiPieces, pow_one] using congrArg (coeff 28) theta_five_dissections.2⟩

end

end MetaMathlibExt
