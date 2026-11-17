/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.InnerProductSpace.Harmonic.Basic
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.MeasureTheory.Integral.Average

/-!
# Mean-value property and strong maximum principle for harmonic functions

Two classical properties of harmonic functions on open subsets of a finite-dimensional real inner
product space (Lebesgue measure on `ℝⁿ`), stated with Mathlib's `InnerProductSpace.HarmonicOnNhd`
and recorded as wanted:

* the mean-value property and its converse: a `C²` function is harmonic on `U` if and only if its
  average over every closed ball `closedBall x r ⊆ U` equals its value at the centre;
* the strong maximum principle: a harmonic function on a bounded connected open set that attains
  its maximum over the closure at an interior point is constant.

Mathlib proves the mean-value property for harmonic functions on the plane through circle
averages (`InnerProductSpace.HarmonicOnNhd.circleAverage_eq`); the `n`-dimensional ball-average
version needs the divergence theorem on balls. The weak maximum principle, which needs neither, is
proved in `MathlibExt.Analysis.PDE.LaplaceMaximumPrinciple`.

## References

* M. Schmidt, *Partial Differential Equations*, lecture notes, Universität Mannheim, HWS 2025,
  Chapter 3 (Laplace equation),
  https://www.wim.uni-mannheim.de/media/Lehrstuehle/wim/schmidt/HWS2025/chapter_3.pdf: Mean Value
  Property 3.3 and Strong Maximum Principle 3.10.
* L. C. Evans, *Entropy and Partial Differential Equations*, lecture notes,
  https://math.berkeley.edu/~evans/entropy.and.PDE.pdf, Chapter IV.A.3, Corollary (strong maximum
  principle for `-∑ (aⁱʲ u_{xᵢ})_{xⱼ} = 0`, from Harnack's inequality).
-/

@[expose] public section

namespace MathlibExt.Analysis.PDE.LaplaceMeanValueWanted

open InnerProductSpace Metric MeasureTheory

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

/-- **Mean-value property of harmonic functions, and its converse.** Let `U` be open and `u` be
`C²` on `U`. Then `u` is harmonic on `U` if and only if `⨍_{closedBall x r} u = u x` for every
closed ball of positive radius contained in `U`. This is Mean Value Property 3.3 of M. Schmidt,
*Partial Differential Equations*, lecture notes, Universität Mannheim, HWS 2025, Chapter 3, in
its ball-average form (balls with compact closure in `U`; the source also gives sphere averages). -/
theorem_wanted harmonicOnNhd_iff_forall_average_closedBall {U : Set E} (hU : IsOpen U)
    {u : E → ℝ} (hu : ContDiffOn ℝ 2 u U) :
    HarmonicOnNhd u U ↔
      ∀ x : E, ∀ r : ℝ, 0 < r → closedBall x r ⊆ U → ⨍ y in closedBall x r, u y = u x

/-- **Strong maximum principle for harmonic functions.** Let `U` be bounded, open and connected,
and let `u` be harmonic on `U` and continuous on `closure U`. If `u` attains its maximum over
`closure U` at a point of `U`, then `u` is constant on `closure U`. This is Strong Maximum
Principle 3.10 of M. Schmidt, *Partial Differential Equations*, lecture notes, Universität
Mannheim, HWS 2025, Chapter 3 (stated there for path-connected open sets, which for open subsets
of a normed space is the same as connected), and the case `aⁱʲ = δⁱʲ` of the Corollary in
Chapter IV.A.3 of L. C. Evans, *Entropy and Partial Differential Equations* (which assumes
`u ∈ C²(closure U)`). -/
theorem_wanted eqOn_closure_of_isMaxOn_harmonicOnNhd {U : Set E} (hU : IsOpen U)
    (hUb : Bornology.IsBounded U) (hconn : IsConnected U) {u : E → ℝ}
    (hu : HarmonicOnNhd u U) (hc : ContinuousOn u (closure U)) {x₀ : E} (hx₀ : x₀ ∈ U)
    (hmax : IsMaxOn u (closure U) x₀) : ∀ x ∈ closure U, u x = u x₀

end MathlibExt.Analysis.PDE.LaplaceMeanValueWanted
