/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Fourier.AddCircle
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic

/-!
# Riemann–Lebesgue lemma on the circle

For a period `T > 0`, the Fourier coefficients of an integrable function
`f : AddCircle T → ℂ` tend to `0` along the cofinite filter on `ℤ`:
`fourierCoeff f n → 0` as `|n| → ∞`. The same holds on an interval
`[a, b]` for the coefficients `fourierCoeffOn`.

The proof is the textbook density argument. A continuous function is in
`L²`, so its coefficients are square-summable by Parseval
(`hasSum_sq_fourierCoeff`), hence tend to `0`. An integrable function is
approximated in `L¹` by a bounded continuous function
(`Integrable.exists_boundedContinuous_integral_sub_le`), and each
coefficient is `1`-Lipschitz for the `L¹` norm
(`norm_fourierCoeff_le_integral_norm`), so the coefficients of `f` are
uniformly close to coefficients that tend to `0`.

Source: `v1/Atlas/IntroductionToFunctionalAnalysis/code/FourierSeries.lean`
(Theorem (Fejér), April 22, 2021). The Riemann–Lebesgue lemma is the
companion to Fejér's theorem in that section: Fejér's theorem recovers `f`
from its coefficients, while Riemann–Lebesgue says the coefficients
themselves must vanish at infinity. It is not stated as a separate target
in v1, and it is not in the pinned Mathlib: Mathlib's Riemann–Lebesgue
lemma (`tendsto_integral_exp_inner_smul_cocompact`) is for the Fourier
transform on finite-dimensional real spaces, and `fourierCoeff` on
`AddCircle T` has no vanishing-at-infinity statement there. Nor is it in
the earlier batches of this series (batch 1 proves Fejér's theorem without
it; batch 24 proves weak convergence of orthonormal sequences, which gives
the result only for `L²` functions, not for `L¹` functions; batch 35 proves
coefficient uniqueness without vanishing).
-/

@[expose] public section

namespace MathlibExt.Analysis.Fourier.AddCircle.RiemannLebesgue

open MeasureTheory Filter Topology

variable {T : ℝ} [hT : Fact (0 < T)]

/-- **A Fourier coefficient is bounded by the `L¹` norm.** The `n`-th
Fourier coefficient of `f` is at most the integral of `‖f‖` over the
circle, since each monomial `fourier (-n)` has pointwise norm `1`. -/
theorem norm_fourierCoeff_le_integral_norm {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℂ E] {f : AddCircle T → E} (n : ℤ) :
    ‖fourierCoeff f n‖ ≤
      ∫ t, ‖f t‖ ∂(AddCircle.haarAddCircle (T := T)) := by
  have hdef : fourierCoeff f n =
      ∫ t, fourier (-n) t • f t ∂(AddCircle.haarAddCircle (T := T)) := rfl
  rw [hdef]
  calc ‖∫ t, fourier (-n) t • f t ∂(AddCircle.haarAddCircle (T := T))‖
      ≤ ∫ t, ‖fourier (-n) t • f t‖ ∂(AddCircle.haarAddCircle (T := T)) :=
        MeasureTheory.norm_integral_le_integral_norm _
    _ = ∫ t, ‖f t‖ ∂(AddCircle.haarAddCircle (T := T)) := by
        apply MeasureTheory.integral_congr_ae
        filter_upwards with t
        rw [norm_smul, fourier_apply, Circle.norm_coe, one_mul]

/-- **Riemann–Lebesgue for continuous functions.** The Fourier
coefficients of a continuous function on the circle tend to `0` along
the cofinite filter: this is Parseval in `L²` plus the fact that a
square-summable sequence of norms tends to `0`. -/
theorem tendsto_fourierCoeff_cofinite_of_continuous {g : C(AddCircle T, ℂ)} :
    Tendsto (fun n : ℤ => fourierCoeff g n) cofinite (𝓝 0) := by
  have hsum : Summable (fun n : ℤ => ‖fourierCoeff g n‖ ^ 2) := by
    have h := (hasSum_sq_fourierCoeff
      (ContinuousMap.toLp (E := ℂ) 2 (AddCircle.haarAddCircle (T := T)) ℂ g)).summable
    exact h.congr fun n => by rw [fourierCoeff_toLp]
  have hsq : Tendsto (fun n : ℤ => ‖fourierCoeff g n‖ ^ 2) cofinite (𝓝 0) :=
    hsum.tendsto_cofinite_zero
  have hnorm : Tendsto (fun n : ℤ => ‖fourierCoeff g n‖) cofinite (𝓝 0) := by
    have hsqrt : Tendsto (fun n : ℤ => Real.sqrt (‖fourierCoeff g n‖ ^ 2))
        cofinite (𝓝 (Real.sqrt 0)) :=
      (Real.continuous_sqrt.tendsto (0 : ℝ)).comp hsq
    rw [Real.sqrt_zero] at hsqrt
    have heq : (fun n : ℤ => Real.sqrt (‖fourierCoeff g n‖ ^ 2)) =
        (fun n : ℤ => ‖fourierCoeff g n‖) :=
      funext fun n => Real.sqrt_sq (norm_nonneg _)
    rwa [heq] at hsqrt
  exact tendsto_zero_iff_norm_tendsto_zero.mpr hnorm

/-- **Riemann–Lebesgue lemma on the circle.** The Fourier coefficients of
an integrable function `f : AddCircle T → ℂ` tend to `0` along the
cofinite filter on `ℤ`. -/
theorem tendsto_fourierCoeff_cofinite {f : AddCircle T → ℂ}
    (hf : Integrable f (AddCircle.haarAddCircle (T := T))) :
    Tendsto (fun n : ℤ => fourierCoeff f n) cofinite (𝓝 0) := by
  rw [NormedAddGroup.tendsto_nhds_zero]
  intro ε hε
  obtain ⟨g, hg_int, hg⟩ :=
    hf.exists_boundedContinuous_integral_sub_le (show (0 : ℝ) < ε / 2 by linarith)
  set G : C(AddCircle T, ℂ) := g.toContinuousMap
  have hcoe : (G : AddCircle T → ℂ) = (g : AddCircle T → ℂ) := rfl
  have hg_int' : (∫ t, ‖f t - G t‖ ∂(AddCircle.haarAddCircle (T := T))) ≤ ε / 2 := by
    rw [hcoe]
    exact hg_int
  have hg' : Integrable (G : AddCircle T → ℂ) (AddCircle.haarAddCircle (T := T)) := by
    rw [hcoe]
    exact hg
  have hG : Tendsto (fun n : ℤ => fourierCoeff G n) cofinite (𝓝 0) :=
    tendsto_fourierCoeff_cofinite_of_continuous
  rw [NormedAddGroup.tendsto_nhds_zero] at hG
  filter_upwards [hG (ε / 2) (by linarith)] with n hn
  have hdiff : ‖fourierCoeff f n - fourierCoeff G n‖ ≤ ε / 2 := by
    have h1 := fourierCoeff.add (f := f - (G : AddCircle T → ℂ))
      (g := (G : AddCircle T → ℂ)) (hf.sub hg') hg'
    rw [sub_add_cancel] at h1
    have hsub : fourierCoeff f n - fourierCoeff G n =
        fourierCoeff (f - (G : AddCircle T → ℂ)) n := by
      have h2 := congr_fun h1 n
      simp only [Pi.add_apply] at h2
      rw [h2]
      exact add_sub_cancel_right _ _
    rw [hsub]
    calc ‖fourierCoeff (f - (G : AddCircle T → ℂ)) n‖
        ≤ ∫ t, ‖(f - (G : AddCircle T → ℂ)) t‖
            ∂(AddCircle.haarAddCircle (T := T)) :=
          norm_fourierCoeff_le_integral_norm n
      _ ≤ ε / 2 := by
          apply le_trans _ hg_int'
          apply le_of_eq
          apply MeasureTheory.integral_congr_ae
          filter_upwards with t
          simp [Pi.sub_apply]
  calc ‖fourierCoeff f n‖
      ≤ ‖fourierCoeff f n - fourierCoeff G n‖ + ‖fourierCoeff G n‖ := by
        conv_lhs => rw [show fourierCoeff f n =
          (fourierCoeff f n - fourierCoeff G n) + fourierCoeff G n from by abel]
        exact norm_add_le _ _
    _ < ε / 2 + ε / 2 := add_lt_add_of_le_of_lt hdiff hn
    _ = ε := by ring

/-- **Riemann–Lebesgue lemma on an interval.** The Fourier coefficients
`fourierCoeffOn` of an interval-integrable function `f : ℝ → ℂ` on
`[a, b]` tend to `0` along the cofinite filter on `ℤ`. -/
theorem tendsto_fourierCoeffOn_cofinite {a b : ℝ} (hab : a < b)
    {f : ℝ → ℂ} (hf : IntervalIntegrable f volume a b) :
    Tendsto (fun n : ℤ => fourierCoeffOn hab f n) cofinite (𝓝 0) := by
  have : Fact (0 < b - a) := ⟨sub_pos.mpr hab⟩
  have hInt : Integrable f (volume.restrict (Set.Ioc a b)) := hf.1
  have hmem : MemLp f 1 (volume.restrict (Set.Ioc a (a + (b - a)))) := by
    have h : Integrable f (volume.restrict (Set.Ioc a (a + (b - a)))) := by
      rw [add_sub_cancel]
      exact hInt
    exact MeasureTheory.memLp_one_iff_integrable.mpr h
  have hLift : Integrable (AddCircle.liftIoc (b - a) a f)
      (AddCircle.haarAddCircle (T := b - a)) :=
    MeasureTheory.memLp_one_iff_integrable.mp hmem.memLp_liftIoc.haarAddCircle
  exact tendsto_fourierCoeff_cofinite (T := b - a) hLift

end MathlibExt.Analysis.Fourier.AddCircle.RiemannLebesgue
