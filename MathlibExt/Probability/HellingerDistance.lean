/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Measure.Decomposition.RadonNikodym
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Function.AEEqOfLIntegral

/-!
# The Hellinger distance between measures

For measures `μ` and `ν` on the same space, the Hellinger distance is

`d_Hell(μ, ν) = (½ ∫ (√(dμ/dζ) - √(dν/dζ))² dζ)^{1/2}`,

where `ζ` is a measure dominating both. Here `ζ = μ + ν`, which makes the definition free of
choices. The normalising constant `½` is the one of Dashti and Stuart, *The Bayesian Approach to
Inverse Problems* (arXiv:1302.6989v4, 2015), Section 7.2.4, Definition 7.11; with it the distance
between probability measures lies in `[0, 1]` (their remark after (7.21)).

## Main results

* `hellingerDist`: the definition, with reference measure `μ + ν`.
* `hellingerDist_withDensity`: if `μ = ρ.withDensity f` and `ν = ρ.withDensity g` for a
  σ-finite `ρ` and almost everywhere finite measurable densities, then
  `d_Hell(μ, ν)² = ½ ∫ (√f - √g)² dρ`. So any common dominating measure gives the same value,
  which is the form used by Dashti and Stuart (their Definition 7.11 with reference measure `ρ`,
  and (7.21) when `ρ = μ`).
* `hellingerDist_nonneg`, `hellingerDist_comm`, `hellingerDist_self`.
-/

@[expose] public section

set_option autoImplicit false

namespace MathlibExt.Probability.HellingerDistance

open MeasureTheory
open scoped ENNReal

variable {Ω : Type*} [MeasurableSpace Ω]

/-- **Hellinger distance.** For measures `μ` and `ν`, `d_Hell(μ, ν)` is the square root of
`½ ∫ (√(dμ/dζ) - √(dν/dζ))² dζ` with `ζ = μ + ν` (Dashti and Stuart, *The Bayesian Approach to
Inverse Problems*, arXiv:1302.6989v4, Section 7.2.4, Definition 7.11, with reference measure
`μ + ν`). -/
noncomputable def hellingerDist (μ ν : Measure Ω) : ℝ :=
  √((1 / 2 : ℝ) * ∫ x, (√((μ.rnDeriv (μ + ν) x).toReal) - √((ν.rnDeriv (μ + ν) x).toReal)) ^ 2
    ∂(μ + ν))

/-- **The Hellinger distance is nonnegative.** -/
theorem hellingerDist_nonneg (μ ν : Measure Ω) : 0 ≤ hellingerDist μ ν :=
  Real.sqrt_nonneg _

/-- **The Hellinger distance is symmetric.** `d_Hell(μ, ν) = d_Hell(ν, μ)`. -/
theorem hellingerDist_comm (μ ν : Measure Ω) : hellingerDist μ ν = hellingerDist ν μ := by
  unfold hellingerDist
  rw [add_comm ν μ]
  congr 2
  refine integral_congr_ae (Filter.Eventually.of_forall fun x ↦ ?_)
  simp only
  ring

/-- **The Hellinger distance from a measure to itself is zero.** -/
theorem hellingerDist_self (μ : Measure Ω) : hellingerDist μ μ = 0 := by
  simp [hellingerDist]

/-- Pointwise identity behind the change of reference measure: with `h ≥ 0`,
`h (√a - √b)² = (√(h a) - √(h b))²` (for any real `a`, `b`). -/
private lemma mul_sqrt_sub_sq {h : ℝ} (a b : ℝ) (hh : 0 ≤ h) :
    h * (√a - √b) ^ 2 = (√(h * a) - √(h * b)) ^ 2 := by
  rw [Real.sqrt_mul hh, Real.sqrt_mul hh]
  have : (√h) ^ 2 = h := Real.sq_sqrt hh
  nlinarith [this]

/-- **Hellinger distance through densities against any dominating measure.** If
`μ = ρ.withDensity f` and `ν = ρ.withDensity g`, with `ρ` σ-finite and `f`, `g` measurable and
finite `ρ`-almost everywhere, then `d_Hell(μ, ν) = (½ ∫ (√f - √g)² dρ)^{1/2}`. This is
Definition 7.11 of Dashti and Stuart (arXiv:1302.6989v4, Section 7.2.4) with reference measure
`ρ`, and shows that the value does not depend on the dominating measure. -/
theorem hellingerDist_withDensity {ρ : Measure Ω} [SigmaFinite ρ] {f g : Ω → ℝ≥0∞}
    (hf : Measurable f) (hg : Measurable g) (hf_top : ∀ᵐ x ∂ρ, f x ≠ ∞)
    (hg_top : ∀ᵐ x ∂ρ, g x ≠ ∞) :
    hellingerDist (ρ.withDensity f) (ρ.withDensity g) =
      √((1 / 2 : ℝ) * ∫ x, (√((f x).toReal) - √((g x).toReal)) ^ 2 ∂ρ) := by
  have hfg_top : ∀ᵐ x ∂ρ, (f + g) x ≠ ∞ := by
    filter_upwards [hf_top, hg_top] with x h1 h2
    simp [Pi.add_apply, ENNReal.add_eq_top, h1, h2]
  have hsum : ρ.withDensity f + ρ.withDensity g = ρ.withDensity (f + g) :=
    (withDensity_add_left hf g).symm
  have : SigmaFinite (ρ.withDensity (f + g)) := SigmaFinite.withDensity_of_ne_top hfg_top
  have : SigmaFinite (ρ.withDensity f) := SigmaFinite.withDensity_of_ne_top hf_top
  have : SigmaFinite (ρ.withDensity g) := SigmaFinite.withDensity_of_ne_top hg_top
  set a := (ρ.withDensity f).rnDeriv (ρ.withDensity (f + g))
  set b := (ρ.withDensity g).rnDeriv (ρ.withDensity (f + g))
  -- densities of `μ` and `ν` with respect to `ρ`, recovered from those against `ζ`
  have hacf : ρ.withDensity f ≪ ρ.withDensity (f + g) := by
    rw [← hsum]; exact Measure.absolutelyContinuous_of_le (Measure.le_add_right le_rfl)
  have hacg : ρ.withDensity g ≪ ρ.withDensity (f + g) := by
    rw [← hsum]; exact Measure.absolutelyContinuous_of_le (Measure.le_add_left le_rfl)
  have hfa : (f + g) * a =ᵐ[ρ] f := by
    have h1 : ρ.withDensity ((f + g) * a) = ρ.withDensity f := by
      rw [withDensity_mul ρ (hf.add hg) (Measure.measurable_rnDeriv _ _)]
      exact Measure.withDensity_rnDeriv_eq _ _ hacf
    exact (withDensity_eq_iff_of_sigmaFinite
      ((hf.add hg).mul (Measure.measurable_rnDeriv _ _)).aemeasurable hf.aemeasurable).1 h1
  have hgb : (f + g) * b =ᵐ[ρ] g := by
    have h1 : ρ.withDensity ((f + g) * b) = ρ.withDensity g := by
      rw [withDensity_mul ρ (hf.add hg) (Measure.measurable_rnDeriv _ _)]
      exact Measure.withDensity_rnDeriv_eq _ _ hacg
    exact (withDensity_eq_iff_of_sigmaFinite
      ((hf.add hg).mul (Measure.measurable_rnDeriv _ _)).aemeasurable hg.aemeasurable).1 h1
  unfold hellingerDist
  rw [hsum]
  congr 2
  rw [integral_withDensity_eq_integral_toReal_smul (hf.add hg)
    (by filter_upwards [hfg_top] with x hx using lt_top_iff_ne_top.2 hx)]
  refine integral_congr_ae ?_
  filter_upwards [hfa, hgb] with x h1 h2
  simp only [smul_eq_mul]
  rw [mul_sqrt_sub_sq _ _ ENNReal.toReal_nonneg,
    ← ENNReal.toReal_mul, ← ENNReal.toReal_mul]
  have e1 : (f + g) x * a x = f x := h1
  have e2 : (f + g) x * b x = g x := h2
  rw [e1, e2]

end MathlibExt.Probability.HellingerDistance
