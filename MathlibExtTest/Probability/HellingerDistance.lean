/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.HellingerDistance
public import Mathlib.Probability.Distributions.Gaussian.Real

@[expose] public section

open MeasureTheory ProbabilityTheory
open scoped ENNReal
open MathlibExt.Probability.HellingerDistance

namespace MathlibExtTest.Probability.HellingerDistance

/-- The distance between a standard and a shifted Gaussian is symmetric and nonnegative. -/
example : hellingerDist (gaussianReal 0 1) (gaussianReal 1 1) =
    hellingerDist (gaussianReal 1 1) (gaussianReal 0 1) :=
  hellingerDist_comm _ _

example : 0 ≤ hellingerDist (gaussianReal 0 1) (gaussianReal 1 1) := hellingerDist_nonneg _ _

example : hellingerDist (gaussianReal 0 1) (gaussianReal 0 1) = 0 := hellingerDist_self _

/-- Through densities against Lebesgue measure on `ℝ`: two densities `f`, `g` that are
finite everywhere. -/
example (f g : ℝ → ℝ≥0∞) (hf : Measurable f) (hg : Measurable g) (hf' : ∀ x, f x ≠ ∞)
    (hg' : ∀ x, g x ≠ ∞) :
    hellingerDist (volume.withDensity f) (volume.withDensity g) =
      √((1 / 2 : ℝ) * ∫ x, (√((f x).toReal) - √((g x).toReal)) ^ 2) :=
  hellingerDist_withDensity hf hg (Filter.Eventually.of_forall hf')
    (Filter.Eventually.of_forall hg')

end MathlibExtTest.Probability.HellingerDistance
