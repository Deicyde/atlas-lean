/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.MellinCuspForm

open CongruenceSubgroup UpperHalfPlane

open scoped ModularForm MatrixGroups

#check @CuspFormClass.mellinConvergent_and_mellin_eq_LSeries
#check @CuspForm.completedLSeries_Gamma0_two_eq_mellin

-- The level-one case: a cusp form of weight `12` for `SL(2, ℤ)` (image of `Γ₀(1)`).
example (f : CuspForm (Gamma0 1) 12) {s : ℂ} (hs : 0 < s.re)
    (hsum : Summable fun n : ℕ ↦ ‖(qExpansion 1 f).coeff n‖ / (n : ℝ) ^ s.re) :
    mellin (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s =
      (2 * Real.pi) ^ (-s) * Complex.Gamma s * LSeries (fun n ↦ (qExpansion 1 f).coeff n) s := by
  refine (CuspFormClass.mellinConvergent_and_mellin_eq_LSeries f ?_ hs hsum).2
  rw [strictPeriods_Gamma0]
  exact AddSubgroup.mem_zmultiples 1

-- The completed `L`-function of a weight-two cusp form for `Γ₀(11)`.
example (f : CuspForm (Gamma0 11) 2) {s : ℂ} (hs : 0 < s.re)
    (hsum : Summable fun n : ℕ ↦ ‖(qExpansion 1 f).coeff n‖ / (n : ℝ) ^ s.re) :
    (2 * Real.pi) ^ (-s) * Complex.Gamma s * (11 : ℂ) ^ (s / 2) *
        LSeries (fun n ↦ (qExpansion 1 f).coeff n) s =
      (11 : ℂ) ^ (s / 2) * mellin (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s := by
  exact_mod_cast (CuspForm.completedLSeries_Gamma0_two_eq_mellin 11 f hs hsum).2

-- The zero cusp form: both sides vanish.
example {s : ℂ} (hs : 0 < s.re) :
    MellinConvergent (fun t : ℝ ↦ (0 : CuspForm (Gamma0 5) 2) (ofComplex (Complex.I * t))) s :=
  (CuspForm.completedLSeries_Gamma0_two_eq_mellin 5 0 hs
    (by simp [UpperHalfPlane.qExpansion_zero])).1

#print axioms CuspFormClass.mellinConvergent_and_mellin_eq_LSeries
#print axioms CuspForm.completedLSeries_Gamma0_two_eq_mellin
