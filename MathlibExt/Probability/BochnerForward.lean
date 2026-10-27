/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.Basic
public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.TaylorExpansion
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap

@[expose] public section

open MeasureTheory Complex Filter Finset
open scoped ComplexConjugate

namespace ProbabilityTheory

/-- A complex-valued function `φ : ℝ → ℂ` is *positive definite* if for every
finite collection of times `t : Fin n → ℝ` and complex coefficients
`z : Fin n → ℂ`, the Hermitian form
`∑ i, ∑ j, φ (t i - t j) * z i * conj (z j)` has nonnegative real part.
This is the v1 `BochnerTheorem.lean` definition. -/
def IsPositiveDefinite (φ : ℝ → ℂ) : Prop :=
  ∀ (n : ℕ) (t : Fin n → ℝ) (z : Fin n → ℂ),
    0 ≤ (∑ i, ∑ j, φ (t i - t j) * z i * starRingEnd ℂ (z j)).re

/-- A real-valued function `φ : ℝ → ℝ` is *positive definite* if its complex
embedding `(↑) ∘ φ : ℝ → ℂ` is positive definite. -/
def IsPositiveDefiniteReal (φ : ℝ → ℝ) : Prop :=
  IsPositiveDefinite ((↑) ∘ φ)

/-- A function `φ : ℝ → ℂ` is a *characteristic function* if it arises as the
characteristic function `t ↦ ∫ exp (i t x) dμ (x)` of some probability measure
`μ` on `ℝ`. -/
def IsCharacteristicFun (φ : ℝ → ℂ) : Prop :=
  ∃ μ : Measure ℝ, IsProbabilityMeasure μ ∧ ∀ t, charFun μ t = φ t

/-- A real-valued function `φ : ℝ → ℝ` is a *characteristic function* if its
complex embedding `(↑) ∘ φ` is. -/
def IsCharacteristicFunReal (φ : ℝ → ℝ) : Prop :=
  IsCharacteristicFun ((↑) ∘ φ)

/-- The exponential factor `exp (s x i) · conj (exp (t x i))` collapses to
`exp ((s - t) x i)`, since `conj (exp (t x i)) = exp (-(t x i))`. -/
lemma exp_mul_conj_exp (s t x : ℝ) :
    Complex.exp (↑s * ↑x * Complex.I) * starRingEnd ℂ (Complex.exp (↑t * ↑x * Complex.I))
      = Complex.exp (↑(s - t) * ↑x * Complex.I) := by
  show Complex.exp (↑s * ↑x * Complex.I) * conj (Complex.exp (↑t * ↑x * Complex.I))
      = Complex.exp (↑(s - t) * ↑x * Complex.I)
  rw [← Complex.exp_conj, ← Complex.exp_add]
  congr 1
  simp [Complex.conj_ofReal, Complex.conj_I]
  ring

/-- The characteristic function of a probability measure on `ℝ` is positive
definite: the defining double sum is the integral over `ℝ` of
`‖∑ i, z i * exp (t i * x * i)‖² ≥ 0`. -/
theorem charFun_isPositiveDefinite (μ : Measure ℝ) [IsProbabilityMeasure μ] :
    IsPositiveDefinite (charFun μ) := by
  intro n t z
  -- Integrability of each summand, bounded by `‖z i‖ * ‖z j‖`.
  have hInt : ∀ i j : Fin n, Integrable
      (fun (x : ℝ) => Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
        starRingEnd ℂ (z j)) μ := by
    intro i j
    have hae : AEStronglyMeasurable
        (fun (x : ℝ) => Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
          starRingEnd ℂ (z j)) μ := by
      apply Continuous.aestronglyMeasurable
      fun_prop
    have hbound : ∀ᵐ (x : ℝ) ∂μ, ‖Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
        starRingEnd ℂ (z j)‖ ≤ ‖z i‖ * ‖z j‖ := by
      filter_upwards with x
      have hexp : (↑(t i - t j) : ℂ) * ↑x * Complex.I
          = ↑((t i - t j) * x) * Complex.I := by
        push_cast
        ring
      have hEq : ‖Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
              starRingEnd ℂ (z j)‖
          = ‖z i‖ * ‖z j‖ := by
        calc ‖Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
                starRingEnd ℂ (z j)‖
            = ‖Complex.exp (↑(t i - t j) * ↑x * Complex.I)‖ * ‖z i‖ * ‖z j‖ := by
              rw [norm_mul, norm_mul, Complex.norm_conj]
          _ = ‖z i‖ * ‖z j‖ := by
              rw [hexp, Complex.norm_exp_ofReal_mul_I, one_mul]
      exact hEq.le
    exact (integrable_const (‖z i‖ * ‖z j‖)).mono' hae hbound
  -- Swap the finite double sum with the integral defining `charFun`.
  have hSwap : (∑ i, ∑ j, charFun μ (t i - t j) * z i * starRingEnd ℂ (z j)) =
      ∫ (x : ℝ), ∑ i, ∑ j, Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
        starRingEnd ℂ (z j) ∂μ := by
    have hInner : ∀ i : Fin n, (∑ j, charFun μ (t i - t j) * z i * starRingEnd ℂ (z j)) =
        ∫ (x : ℝ), ∑ j, Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
          starRingEnd ℂ (z j) ∂μ := by
      intro i
      rw [integral_finsetSum _ (fun j _ => hInt i j)]
      apply Finset.sum_congr rfl
      intro j _
      rw [charFun_apply_real, MeasureTheory.integral_mul_const,
        MeasureTheory.integral_mul_const]
    calc (∑ i, ∑ j, charFun μ (t i - t j) * z i * starRingEnd ℂ (z j))
        = ∑ i, ∫ (x : ℝ), ∑ j, Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
            starRingEnd ℂ (z j) ∂μ := Finset.sum_congr rfl (fun i _ => hInner i)
      _ = ∫ (x : ℝ), ∑ i, ∑ j, Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
            starRingEnd ℂ (z j) ∂μ :=
          (integral_finsetSum _ (fun i _ => integrable_finsetSum _ (fun j _ => hInt i j))).symm
  -- Pointwise, the double sum is `w * conj w` for `w = ∑ i, z i * exp (t i * x * i)`.
  have hPoint : ∀ (x : ℝ), (∑ i, ∑ j, Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i *
        starRingEnd ℂ (z j)) =
      (∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
        starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I)) := by
    intro x
    rw [map_sum, Finset.sum_mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    show Complex.exp (↑(t i - t j) * ↑x * Complex.I) * z i * conj (z j) =
      (z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
        conj (z j * Complex.exp (↑(t j) * ↑x * Complex.I))
    rw [map_mul]
    have hstep : (z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
          (conj (z j) * conj (Complex.exp (↑(t j) * ↑x * Complex.I)))
        = z i * conj (z j) *
          (Complex.exp (↑(t i) * ↑x * Complex.I) *
            conj (Complex.exp (↑(t j) * ↑x * Complex.I))) := by ring
    rw [hstep, exp_mul_conj_exp (t i) (t j) x]
    ring
  -- The pointwise integrand `w * conj w` is bounded, hence integrable.
  have hGInt : Integrable
      (fun (x : ℝ) => (∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
        starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I))) μ := by
    have hae : AEStronglyMeasurable
        (fun (x : ℝ) => (∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
          starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I))) μ := by
      apply Continuous.aestronglyMeasurable
      fun_prop
    have hnorm : ∀ (x : ℝ), ‖∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)‖
        ≤ ∑ i, ‖z i‖ := by
      intro x
      calc ‖∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)‖
          ≤ ∑ i, ‖z i * Complex.exp (↑(t i) * ↑x * Complex.I)‖ := norm_sum_le _ _
        _ = ∑ i, ‖z i‖ := by
            apply Finset.sum_congr rfl
            intro i _
            have hexp : (↑(t i) : ℂ) * ↑x * Complex.I
                = ↑(t i * x) * Complex.I := by
              push_cast
              ring
            rw [norm_mul, hexp, Complex.norm_exp_ofReal_mul_I, mul_one]
    have hbound : ∀ᵐ (x : ℝ) ∂μ,
        ‖(∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
          starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I))‖
          ≤ (∑ i, ‖z i‖) ^ 2 := by
      filter_upwards with x
      calc ‖(∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
              starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I))‖
          = ‖∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)‖ ^ 2 := by
            rw [norm_mul, Complex.norm_conj, ← sq]
      _ ≤ (∑ i, ‖z i‖) ^ 2 := by
            apply pow_le_pow_left₀ (norm_nonneg _) (hnorm x) 2
    exact Integrable.of_bound hae _ hbound
  rw [hSwap, integral_congr_ae (ae_of_all μ hPoint)]
  show (0 : ℝ) ≤ RCLike.re (∫ (a : ℝ),
    (∑ i, z i * Complex.exp (↑(t i) * ↑a * Complex.I)) *
      starRingEnd ℂ (∑ j, z j * Complex.exp (↑(t j) * ↑a * Complex.I)) ∂μ)
  rw [← integral_re hGInt]
  apply integral_nonneg_of_ae
  filter_upwards with (x : ℝ)
  show (0 : ℝ) ≤ ((∑ i, z i * Complex.exp (↑(t i) * ↑x * Complex.I)) *
      conj (∑ j, z j * Complex.exp (↑(t j) * ↑x * Complex.I))).re
  rw [Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
  positivity

/-- **Bochner's theorem, forward direction (complex form).** Every characteristic
function of a probability measure on `ℝ` is continuous, positive definite, and
takes the value `1` at `0`. The reverse direction (constructing a measure from a
continuous positive-definite `φ` with `φ 0 = 1`) is not proved here. -/
theorem bochner_forward (φ : ℝ → ℂ) (hφ : IsCharacteristicFun φ) :
    Continuous φ ∧ IsPositiveDefinite φ ∧ φ 0 = 1 := by
  obtain ⟨μ, hμ, hμφ⟩ := hφ
  have hφeq : φ = charFun μ := by
    funext t
    exact (hμφ t).symm
  refine ⟨?_, ?_, ?_⟩
  · rw [hφeq]
    exact MeasureTheory.continuous_charFun
  · rw [hφeq]
    exact charFun_isPositiveDefinite μ
  · rw [hφeq]
    simp [charFun_zero]

/-- **Bochner's theorem, forward direction (real form).** Every real-valued
characteristic function is continuous, positive definite, and takes the value
`1` at `0`. -/
theorem bochner_forward_real (φ : ℝ → ℝ) (hφ : IsCharacteristicFunReal φ) :
    Continuous φ ∧ IsPositiveDefiniteReal φ ∧ φ 0 = 1 := by
  have hφ' : IsCharacteristicFun ((↑) ∘ φ) := hφ
  obtain ⟨hcont, hpd, h0⟩ := bochner_forward ((↑) ∘ φ) hφ'
  refine ⟨?_, hpd, ?_⟩
  · have hEq : φ = fun x => (Complex.ofReal (φ x)).re := by
      funext x
      simp
    rw [hEq]
    exact Complex.continuous_re.comp hcont
  · have h1 : Complex.ofReal (φ 0) = Complex.ofReal 1 := by
      simpa using h0
    exact Complex.ofReal_injective h1

end ProbabilityTheory
