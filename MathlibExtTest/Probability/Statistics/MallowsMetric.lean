/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.Statistics.MallowsMetric

@[expose] public section

open MeasureTheory
open scoped ENNReal
open MathlibExt.MeasureTheory.OptimalTransport.Wasserstein
open MathlibExt.Probability.Statistics.MallowsMetric

namespace MathlibExtTest.Probability.Statistics.MallowsMetric

/-- The Dirac probability measure at a real number. -/
noncomputable abbrev δ (x : ℝ) : ProbabilityMeasure ℝ := ⟨Measure.dirac x, inferInstance⟩

/-- Dirac masses have finite second moments. -/
theorem memLp_δ (x : ℝ) : MemLp id 2 (δ x : Measure ℝ) := by
  refine MemLp.of_bound aestronglyMeasurable_id |x| ?_
  change ∀ᵐ y ∂(Measure.dirac x), ‖id y‖ ≤ |x|
  rw [ae_dirac_iff (measurableSet_le (by fun_prop) (by fun_prop))]
  simp

/-- The convolution of two Dirac masses is the Dirac mass at the sum. -/
theorem conv_δ (x y : ℝ) : conv (δ x) (δ y) = δ (x + y) :=
  Subtype.ext (Measure.dirac_conv_dirac x y)

/-- Lemma 8.6 is sharp: `d₂(δ₁ ∗ δ₂, δ₀ ∗ δ₀) = 3 = d₂(δ₁, δ₀) + d₂(δ₂, δ₀)`. -/
example : wasserstein 2 (conv (δ 1) (δ 2)) (conv (δ 0) (δ 0)) =
    wasserstein 2 (δ 1) (δ 0) + wasserstein 2 (δ 2) (δ 0) := by
  rw [conv_δ, conv_δ, wasserstein_dirac (by norm_num), wasserstein_dirac (by norm_num),
    wasserstein_dirac (by norm_num)]
  simp only [edist_dist, Real.dist_eq]
  rw [← ENNReal.ofReal_add (by positivity) (by positivity)]
  norm_num

/-- Lemma 8.6 applied to arbitrary laws on `ℝ` with exponent `p = 3`. -/
example (μ₁ ν₁ μ₂ ν₂ : ProbabilityMeasure ℝ) :
    wasserstein 3 (conv μ₁ μ₂) (conv ν₁ ν₂) ≤ wasserstein 3 μ₁ ν₁ + wasserstein 3 μ₂ ν₂ :=
  wasserstein_conv_le (by norm_num) μ₁ ν₁ μ₂ ν₂

/-- Scaling (8.2) with a negative scalar. -/
example (μ ν : ProbabilityMeasure ℝ) :
    wasserstein 2 (μ.map ((-3 : ℝ) • ·)) (ν.map ((-3 : ℝ) • ·)) = 3 * wasserstein 2 μ ν := by
  rw [wasserstein_map_smul two_pos]
  congr 1
  simp [Real.enorm_eq_ofReal_abs]

/-- Lemma 8.7 with a non-degenerate first pair and second pair of equal means:
the hypotheses are jointly satisfiable. -/
example : wasserstein 2 (conv (δ 3) (δ 5)) (conv (δ 0) (δ 5)) ^ (2 : ℝ) ≤
    wasserstein 2 (δ 3) (δ 0) ^ (2 : ℝ) + wasserstein 2 (δ 5) (δ 5) ^ (2 : ℝ) :=
  wasserstein_two_conv_sq_le _ _ _ _ (memLp_δ 3) (memLp_δ 0) (memLp_δ 5) (memLp_δ 5) rfl

/-- Mallows' contraction (2.2) for `δ₀` against `δ₁` and `m = 4` summands. -/
example : wasserstein 2
    ((convPow ((δ 0).map (· - ∫ x, x ∂(δ 0 : Measure ℝ))) 4).map ((Real.sqrt 4)⁻¹ • ·))
    ((convPow ((δ 1).map (· - ∫ x, x ∂(δ 1 : Measure ℝ))) 4).map ((Real.sqrt 4)⁻¹ • ·)) ≤
      wasserstein 2 (δ 0) (δ 1) := by
  exact_mod_cast wasserstein_two_normalizedSum_le (δ 0) (δ 1) (memLp_δ 0) (memLp_δ 1) 4

end MathlibExtTest.Probability.Statistics.MallowsMetric
