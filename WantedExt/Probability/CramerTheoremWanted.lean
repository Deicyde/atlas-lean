/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.CramerRateFunction

/-!
# Cramér's theorem in `ℝᵈ` (wanted)

For i.i.d. random vectors `X₀, X₁, …` in `ℝᵈ` whose moment generating function
`E[exp ⟪t, X₀⟫]` is finite for every `t`, the laws of the empirical means
`(1/n) ∑_{i<n} Xᵢ` satisfy the large deviation principle with the good rate function
`Λ*(x) = sup_t (⟪t, x⟫ - log E[exp ⟪t, X₀⟫])`.

The repository proves the ingredients: the fixed-direction Chernoff bound
(`CramerUpperBound.cramer_upper_bound`) and the convexity and lower semicontinuity of `Λ*`
(`CramerRateFunction`). The full principle needs, for the upper bound, exponential tightness
and a covering of compact sets by half-spaces, and, for the lower bound, exponential tilting
`dμ_θ/dμ = exp ⟪θ, x⟫ / E[exp ⟪θ, X₀⟫]` followed by the law of large numbers under `μ_θ`.

## Source

S. R. S. Varadhan, *Large Deviations*, lecture notes, New York University, Spring 2010,
Section 3, Corollary 1.3 in the notes' numbering
(https://math.nyu.edu/~varadhan/LDP/Spring2010.3.pdf): for i.i.d. variables in a separable
Banach space with `E[exp(θ‖X‖)] < ∞` for all `θ > 0`, the mean satisfies an LDP with rate
`sup_y [⟨y, x⟩ - log ∫ exp ⟨y, z⟩ dα(z)]`; here specialised to `ℝᵈ`, where that moment
condition is equivalent to finiteness of `E[exp ⟪t, X₀⟫]` for every `t`. The proof in
dimension one by Chebyshev's inequality and exponential tilting is Section 1 of the same notes
(https://math.nyu.edu/~varadhan/LDP/1-2.pdf).
-/

@[expose] public section

open MeasureTheory ProbabilityTheory
open scoped InnerProductSpace ENNReal
open MathlibExt.Probability.LargeDeviationPrinciple
open MathlibExt.Probability.CramerUpperBound
open MathlibExt.Probability.CramerRateFunction

namespace MathlibExt.Probability.CramerTheoremWanted

/-- **Cramér's theorem in `ℝᵈ`.** Let `X₀, X₁, …` be measurable, independent, identically
distributed random vectors in `ℝᵈ` on a probability space, with `E[exp ⟪t, X₀⟫] < ∞` for every
`t ∈ ℝᵈ`. Then the laws `μₙ` of the empirical means `(1/n) ∑_{i<n} Xᵢ` satisfy the large
deviation principle with the Cramér rate function
`Λ*(x) = sup_t (⟪t, x⟫ - log E[exp ⟪t, X₀⟫])`, and `Λ*` is a good rate function.
Source: S. R. S. Varadhan, *Large Deviations*, lecture notes, New York University, Spring 2010,
Section 3, Corollary 1.3 (separable Banach spaces), specialised to `ℝᵈ`. -/
theorem_wanted satisfiesLDP_empiricalMeanMeasureVec {Ω : Type*} {m0 : MeasurableSpace Ω}
    {μ : Measure Ω} [IsProbabilityMeasure μ] {d : ℕ} {X : ℕ → Ω → EuclideanSpace ℝ (Fin d)}
    (hXmeas : ∀ i, Measurable (X i)) (hXindep : iIndepFun X μ)
    (hXident : ∀ i, IdentDistrib (X i) (X 0) μ μ)
    (hInt : ∀ t : EuclideanSpace ℝ (Fin d), Integrable (fun ω => Real.exp ⟪t, X 0 ω⟫_ℝ) μ) :
    SatisfiesLDP (empiricalMeanMeasureVec X μ) (cramerRateFunction (X 0) μ) ∧
      IsGoodRateFunction (cramerRateFunction (X 0) μ)

end MathlibExt.Probability.CramerTheoremWanted
