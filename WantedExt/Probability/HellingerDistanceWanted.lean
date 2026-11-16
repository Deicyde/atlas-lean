/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.MeasureTheory.Function.LpSeminorm.Basic
public import MathlibExt.Probability.HellingerDistance
public import MathlibExt.Probability.TotalVariationDistance

/-!
# Hellinger distance: wishlist

Established properties of the Hellinger distance
(`MathlibExt.Probability.HellingerDistance.hellingerDist`) whose proofs are deferred.

* `totalVariationDist_div_sqrt_two_le_hellingerDist`, `hellingerDist_le_sqrt_totalVariationDist`:
  the comparison `d_TV/√2 ≤ d_Hell ≤ d_TV^{1/2}` (Dashti-Stuart Lemma 7.12).
* `norm_integral_sub_integral_le_hellingerDist`: the Hellinger distance controls differences of
  expectations of functions with second moments (Dashti-Stuart Lemma 7.14).

Conventions. Dashti and Stuart's `d_TV(μ, μ') = ½ ∫ |dμ/dν - dμ'/dν| dν` equals, for probability
measures, the supremum `sup_B |μ(B) - μ'(B)|`, which is
`MathlibExt.Probability.TotalVariationDistance.totalVariationDist`.
-/

@[expose] public section

set_option autoImplicit false

namespace MathlibExt.Probability.HellingerDistanceWanted

open MeasureTheory
open MathlibExt.Probability.HellingerDistance
open MathlibExt.Probability.TotalVariationDistance

section Distances

variable {Ω : Type*} [MeasurableSpace Ω]

/-- **Total variation is at most `√2` times Hellinger.** For probability measures,
`d_TV(μ, ν) / √2 ≤ d_Hell(μ, ν)` (Dashti and Stuart, *The Bayesian Approach to Inverse
Problems*, arXiv:1302.6989v4, Lemma 7.12, first inequality). -/
theorem_wanted totalVariationDist_div_sqrt_two_le_hellingerDist (μ ν : Measure Ω)
    [IsProbabilityMeasure μ] [IsProbabilityMeasure ν] :
    totalVariationDist μ ν / √2 ≤ hellingerDist μ ν

/-- **Hellinger is at most the square root of total variation.** For probability measures,
`d_Hell(μ, ν) ≤ d_TV(μ, ν)^{1/2}` (Dashti and Stuart, arXiv:1302.6989v4, Lemma 7.12, second
inequality). -/
theorem_wanted hellingerDist_le_sqrt_totalVariationDist (μ ν : Measure Ω)
    [IsProbabilityMeasure μ] [IsProbabilityMeasure ν] :
    hellingerDist μ ν ≤ √(totalVariationDist μ ν)

/-- **The Hellinger distance controls expectations.** For probability measures `μ`, `ν` and
`f` with values in a real Banach space and finite second moments under both,
`‖E^μ f - E^ν f‖ ≤ 2 (E^μ ‖f‖² + E^ν ‖f‖²)^{1/2} d_Hell(μ, ν)` (Dashti and Stuart,
arXiv:1302.6989v4, Lemma 7.14, first statement; there the underlying space is a separable Banach
space, which the proof does not use). -/
theorem_wanted norm_integral_sub_integral_le_hellingerDist {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [CompleteSpace E] (μ ν : Measure Ω) [IsProbabilityMeasure μ]
    [IsProbabilityMeasure ν] (f : Ω → E) (hμ : MemLp f 2 μ) (hν : MemLp f 2 ν) :
    ‖∫ x, f x ∂μ - ∫ x, f x ∂ν‖ ≤
      2 * √(∫ x, ‖f x‖ ^ 2 ∂μ + ∫ x, ‖f x‖ ^ 2 ∂ν) * hellingerDist μ ν

end Distances

end MathlibExt.Probability.HellingerDistanceWanted
