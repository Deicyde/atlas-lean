/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Probability.Martingale.Basic
public import Mathlib.MeasureTheory.Function.ConditionalExpectation.Basic
public import Mathlib.MeasureTheory.Function.ConditionalExpectation.PullOut

/-!
# Orthogonality of square-integrable martingale increments

If `X` is a martingale with `E[X_n^2] < ∞` for all `n`, then for `m ≤ n`
the increment `X_n - X_m` is orthogonal in `L²` to every `ℱ_m`-measurable
square-integrable random variable `Y`: `E[(X_n - X_m) * Y] = 0`. Taking
`Y = X_m` gives the variance-of-increment identity
`E[(X_n - X_m)^2] = E[X_n^2] - E[X_m^2]`.

## Source

This formalizes the target "Theorem (Orthogonality of martingale increments)"
(Lecture 28) of `v1/Atlas/TheoryOfProbability/targets.yaml`, whose v1
formalization is `v1/Atlas/TheoryOfProbability/code/MartingaleOrthogonality.lean`
(`MeasureTheory.martingale_orthogonal_general`). The integral square identity
is a direct corollary, proved here from orthogonality with `Y = X_m`.

## Main results

* `MeasureTheory.Martingale.integral_sub_mul_eq_zero`: orthogonality of
  martingale increments.
* `MeasureTheory.Martingale.integral_sub_sq_eq`: `E[(X_n - X_m)^2] =
  E[X_n^2] - E[X_m^2]` for `m ≤ n`.
-/

@[expose] public section

open MeasureTheory Filter

namespace MeasureTheory

variable {Ω : Type*} {m0 : MeasurableSpace Ω} {μ : Measure Ω}

/-- On a finite measure space, square-integrability (together with a.e. strong
measurability) implies integrability, from the bound `|Y| ≤ Y^2 + 1`. -/
private theorem integrable_of_sq_integrable_finite_measure
    [IsFiniteMeasure μ]
    {Y : Ω → ℝ} (hY_asm : AEStronglyMeasurable Y μ)
    (hY2 : Integrable (fun ω => Y ω ^ 2) μ) :
    Integrable Y μ := by
  apply Integrable.mono' (hY2.add (integrable_const 1)) hY_asm
  filter_upwards with ω
  simp only [Real.norm_eq_abs, Pi.add_apply]
  nlinarith [sq_abs (Y ω), sq_nonneg (|Y ω| - 1)]

/-- If `f` and `g` are integrable and square-integrable, then their pointwise
product is integrable, from the Cauchy–Schwarz-style bound
`|f * g| ≤ (f^2 + g^2) / 2`. -/
private theorem integrable_mul_of_sq_integrable
    {f g : Ω → ℝ}
    (hf : Integrable f μ) (hg : Integrable g μ)
    (hf2 : Integrable (fun ω => (f ω) ^ 2) μ)
    (hg2 : Integrable (fun ω => (g ω) ^ 2) μ) :
    Integrable (fun ω => f ω * g ω) μ := by
  apply Integrable.mono' ((hf2.add hg2).const_mul (1 / 2))
    (hf.aestronglyMeasurable.mul hg.aestronglyMeasurable)
  filter_upwards with ω
  simp only [Real.norm_eq_abs, Pi.add_apply, Pi.mul_apply]
  have hab : |f ω * g ω| ≤ 1 / 2 * (f ω ^ 2 + g ω ^ 2) := by
    rw [abs_mul]
    nlinarith [sq_nonneg (|f ω| - |g ω|), sq_abs (f ω), sq_abs (g ω)]
  linarith [abs_of_nonneg (show (0 : ℝ) ≤ 1 / 2 * (f ω ^ 2 + g ω ^ 2) by
    nlinarith [sq_nonneg (f ω), sq_nonneg (g ω)])]

/-- Orthogonality of martingale increments (Lecture 28): if `X` is a
martingale with `E[X_n^2] < ∞` for all `n`, and `m ≤ n`, then for any
`ℱ_m`-measurable random variable `Y` with `E[Y^2] < ∞` we have
`E[(X_n - X_m) * Y] = 0`. In other words the increment `X_n - X_m` is
orthogonal in `L²` to every `ℱ_m`-measurable random variable. -/
theorem Martingale.integral_sub_mul_eq_zero
    [IsProbabilityMeasure μ]
    {ℱ : Filtration ℕ m0} {X : ℕ → Ω → ℝ}
    (hmart : Martingale X ℱ μ)
    {m n : ℕ} (hmn : m ≤ n)
    {Y : Ω → ℝ} (hY_meas : StronglyMeasurable[ℱ m] Y)
    (hY_int : Integrable (fun ω => (Y ω) ^ 2) μ)
    (hX_sq : ∀ k, Integrable (fun ω => (X k ω) ^ 2) μ) :
    ∫ ω, (X n ω - X m ω) * Y ω ∂μ = 0 := by
  have hY_int1 : Integrable Y μ :=
    integrable_of_sq_integrable_finite_measure
      (hY_meas.mono (ℱ.le m)).aestronglyMeasurable hY_int
  have hXdiff_int : Integrable (X n - X m) μ :=
    (hmart.integrable n).sub (hmart.integrable m)
  have hXdiff_sq : Integrable (fun ω => (X n ω - X m ω) ^ 2) μ := by
    apply Integrable.mono' (((hX_sq n).add (hX_sq m)).const_mul 2)
      (hXdiff_int.aestronglyMeasurable.pow _)
    filter_upwards with ω
    simp only [Real.norm_eq_abs, Pi.add_apply, Pi.sub_apply, Pi.pow_apply]
    rw [abs_of_nonneg (sq_nonneg _)]
    nlinarith [sq_nonneg (X n ω + X m ω)]
  have hprod_int : Integrable (fun ω => Y ω * (X n ω - X m ω)) μ :=
    integrable_mul_of_sq_integrable hY_int1 hXdiff_int hY_int hXdiff_sq
  have hcondexp_diff_zero : μ[X n - X m | ℱ m] =ᵐ[μ] (0 : Ω → ℝ) :=
    (condExp_sub (hmart.integrable n) (hmart.integrable m) (ℱ m)).trans
      ((hmart.condExp_ae_eq hmn).sub (hmart.condExp_ae_eq (le_refl m)) |>.mono
        fun ω hω => by
        simp only [Pi.sub_apply, Pi.zero_apply] at hω ⊢; linarith)
  have hcond_prod_zero :
      μ[fun ω => Y ω * (X n ω - X m ω) | ℱ m] =ᵐ[μ] (0 : Ω → ℝ) :=
    (condExp_mul_of_stronglyMeasurable_left hY_meas hprod_int hXdiff_int).trans
      (hcondexp_diff_zero.mono fun ω hω => by
        simp only [Pi.mul_apply, Pi.zero_apply] at *
        show Y ω * (μ[X n - X m | ℱ m]) ω = 0
        rw [hω, mul_zero])
  calc ∫ ω, (X n ω - X m ω) * Y ω ∂μ
      = ∫ ω, Y ω * (X n ω - X m ω) ∂μ := by congr 1; ext ω; ring
    _ = ∫ ω, (μ[fun ω => Y ω * (X n ω - X m ω) | ℱ m]) ω ∂μ :=
        (integral_condExp (ℱ.le m)).symm
    _ = ∫ ω, (0 : ℝ) ∂μ := integral_congr_ae hcond_prod_zero
    _ = 0 := by simp

/-- Variance-of-increment identity: for a square-integrable martingale and
`m ≤ n`, `E[(X_n - X_m)^2] = E[X_n^2] - E[X_m^2]`. This is orthogonality
with `Y = X_m`, expanded. -/
theorem Martingale.integral_sub_sq_eq
    [IsProbabilityMeasure μ]
    {ℱ : Filtration ℕ m0} {X : ℕ → Ω → ℝ}
    (hmart : Martingale X ℱ μ)
    {m n : ℕ} (hmn : m ≤ n)
    (hX_sq : ∀ k, Integrable (fun ω => (X k ω) ^ 2) μ) :
    ∫ ω, (X n ω - X m ω) ^ 2 ∂μ =
      ∫ ω, (X n ω) ^ 2 ∂μ - ∫ ω, (X m ω) ^ 2 ∂μ := by
  have horth : ∫ ω, (X n ω - X m ω) * X m ω ∂μ = 0 :=
    hmart.integral_sub_mul_eq_zero hmn (hmart.stronglyMeasurable m) (hX_sq m) hX_sq
  have hnm : Integrable (fun ω => X n ω * X m ω) μ :=
    integrable_mul_of_sq_integrable (hmart.integrable n) (hmart.integrable m)
      (hX_sq n) (hX_sq m)
  have hcross : ∫ ω, X n ω * X m ω ∂μ - ∫ ω, (X m ω) ^ 2 ∂μ = 0 := by
    have hsub : ∫ ω, (X n ω - X m ω) * X m ω ∂μ =
        ∫ ω, X n ω * X m ω ∂μ - ∫ ω, (X m ω) ^ 2 ∂μ := by
      rw [← integral_sub hnm (hX_sq m)]
      apply integral_congr_ae
      filter_upwards with ω
      ring
    rw [horth] at hsub
    exact hsub.symm
  have hkey : (fun ω => (X n ω - X m ω) ^ 2) =ᵐ[μ]
      (fun ω => ((X n ω) ^ 2 - (X m ω) ^ 2) -
        2 * (X n ω * X m ω - (X m ω) ^ 2)) := by
    filter_upwards with ω
    ring
  have hF : Integrable (fun ω => (X n ω) ^ 2 - (X m ω) ^ 2) μ :=
    (hX_sq n).sub (hX_sq m)
  have hG : Integrable (fun ω => 2 * (X n ω * X m ω - (X m ω) ^ 2)) μ :=
    (hnm.sub (hX_sq m)).const_mul (2 : ℝ)
  rw [integral_congr_ae hkey, integral_sub hF hG,
    integral_sub (hX_sq n) (hX_sq m), integral_const_mul,
    integral_sub hnm (hX_sq m)]
  linarith [hcross]

end MeasureTheory
