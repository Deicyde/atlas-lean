/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.SpinGlass.SherringtonKirkpatrick

/-!
# Tests for the Sherrington–Kirkpatrick model and the Parisi functional

A normalisation check: at `β = 0` the couplings disappear, the free energy is
`log 2 + log cosh h` for every `N ≥ 1`, and the Parisi functional takes the same value for every
admissible choice of parameters, as the Parisi formula requires in this degenerate case.
-/

@[expose] public section

namespace MathlibExtTest.Probability.SherringtonKirkpatrick

open MeasureTheory ProbabilityTheory Real MathlibExt.Probability.SherringtonKirkpatrick

instance (N : ℕ) : IsProbabilityMeasure (couplingLaw N) := by
  unfold couplingLaw; infer_instance

/-- At `β = 0`, `F_N = log 2 + log cosh h` for every `N ≥ 1`. -/
theorem freeEnergy_zero (h : ℝ) {N : ℕ} (hN : 0 < N) :
    freeEnergy 0 h N = log 2 + log (cosh h) := by
  have hsum : ∀ g : Fin N → Fin N → ℝ,
      (∑ σ : Fin N → Bool, exp (hamiltonian 0 N g σ + h * ∑ i, spin (σ i))) =
        (2 * cosh h) ^ N := by
    intro g
    have h1 : ∀ σ : Fin N → Bool, exp (hamiltonian 0 N g σ + h * ∑ i, spin (σ i)) =
        ∏ i, exp (h * spin (σ i)) := fun σ => by
      rw [hamiltonian, zero_div, zero_mul, zero_add, Finset.mul_sum, Real.exp_sum]
    simp_rw [h1]
    rw [← Fintype.prod_sum (fun (_ : Fin N) (b : Bool) => exp (h * spin b))]
    simp only [Fintype.univ_bool, Finset.mem_singleton, Bool.true_eq_false, not_false_eq_true,
      Finset.sum_insert, Finset.sum_singleton, spin, ite_true, Bool.false_eq_true, ite_false,
      Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [cosh_eq]
    congr 1
    ring_nf
  have hN' : (N : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  rw [freeEnergy]
  simp_rw [hsum]
  rw [integral_const, probReal_univ, one_smul, log_pow, log_mul two_ne_zero (cosh_pos h).ne']
  field_simp

theorem skCovariance_zero : skCovariance 0 = fun _ => 0 := by
  funext x; simp [skCovariance]

theorem deriv_skCovariance_zero : deriv (skCovariance 0) = fun _ => 0 := by
  rw [skCovariance_zero]; funext x; simp

/-- At `β = 0` the Parisi recursion is constant: every level is `log cosh`. -/
theorem parisiRecursion_zero (k : ℕ) (m q : ℕ → ℝ) (j : ℕ) :
    parisiRecursion (fun _ => 0) k m q j = fun y => log (cosh y) := by
  induction j with
  | zero => rfl
  | succ j ih =>
    funext y
    simp only [parisiRecursion, ih, sub_self, Real.toNNReal_zero, gaussianReal_zero_var,
      parisiStep]
    split_ifs with hm
    · simp
    · rw [integral_dirac, add_zero, log_exp]
      field_simp

/-- At `β = 0` the Parisi functional equals `log 2 + log cosh h` for all parameters. -/
theorem parisiFunctional_zero (h : ℝ) (k : ℕ) (m q : ℕ → ℝ) :
    parisiFunctional (skCovariance 0) h k m q = log 2 + log (cosh h) := by
  rw [parisiFunctional, deriv_skCovariance_zero, parisiRecursion_zero, skCovariance_zero]
  simp

/-- The Parisi formula holds at `β = 0` (the theorem itself assumes `β > 0`). -/
example (h : ℝ) {N : ℕ} (hN : 0 < N) :
    freeEnergy 0 h N = parisiFunctional (skCovariance 0) h 1 (fun _ => 0) (fun _ => 0) := by
  rw [freeEnergy_zero h hN, parisiFunctional_zero]

end MathlibExtTest.Probability.SherringtonKirkpatrick
