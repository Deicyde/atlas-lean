/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Probability.BrownianMotion.Basic
public import Mathlib.Topology.MetricSpace.Holder
public import Mathlib.Analysis.Calculus.Deriv.Basic

/-!
# Wanted: regularity of Brownian sample paths

Two classical sample-path properties of real Brownian motion (Mathlib's `IsBrownianReal`) that
the repository does not yet prove: Hölder continuity of every order `< 1/2`, and nowhere
differentiability (Paley–Wiener–Zygmund). The proved neighbours are the existence of a continuous
version (`MathlibExt.Probability.BrownianMotionExistence`), the quadratic variation
(`MathlibExt.Probability.BrownianQuadraticVariation`) and unbounded variation
(`MathlibExt.Probability.BrownianUnboundedVariation`).

## References

* J.-F. Le Gall, *Brownian Motion, Martingales, and Stochastic Calculus*, Graduate Texts in
  Mathematics 274, Springer, 2016, Chapter 2,
  section "The continuity of sample paths".
* P. Mörters and Y. Peres, *Brownian Motion*, Cambridge University Press, 2010, Chapter 1.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory
open scoped NNReal ENNReal ProbabilityTheory

namespace MathlibExt.Probability.BrownianSamplePathsWanted

/-- **Hölder continuity of Brownian paths.** For every exponent `α < 1/2` and every horizon `T`,
almost every path of a Brownian motion is `α`-Hölder continuous on `[0, T]` (Le Gall, *Brownian
Motion, Martingales, and Stochastic Calculus*, Chapter 2, section "The continuity of sample
paths", a consequence of Kolmogorov's lemma applied to the moments
`E |B t - B s|^{2m} = C_m |t - s|^m`). -/
theorem_wanted IsBrownianReal.ae_holderOnWith {Ω : Type*} [MeasurableSpace Ω] {P : Measure Ω}
    {B : ℝ≥0 → Ω → ℝ} (hB : IsBrownianReal B P) {α : ℝ≥0} (hα : α < 1 / 2) (T : ℝ≥0) :
    ∀ᵐ ω ∂P, ∃ C : ℝ≥0, HolderOnWith C α (fun t ↦ B t ω) (Set.Icc 0 T)

/-- **Brownian paths are nowhere differentiable** (Paley, Wiener and Zygmund). Almost surely, the
path `s ↦ B s ω` is differentiable at no time `t > 0` (Mörters and Peres, *Brownian Motion*,
Chapter 1). -/
theorem_wanted IsBrownianReal.ae_not_differentiableAt {Ω : Type*} [MeasurableSpace Ω]
    {P : Measure Ω} {B : ℝ≥0 → Ω → ℝ} (hB : IsBrownianReal B P) :
    ∀ᵐ ω ∂P, ∀ t : ℝ, 0 < t → ¬ DifferentiableAt ℝ (fun s : ℝ ↦ B s.toNNReal ω) t

end MathlibExt.Probability.BrownianSamplePathsWanted
