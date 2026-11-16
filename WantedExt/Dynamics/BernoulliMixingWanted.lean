/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Dynamics.Ergodic.Mixing
public import Mathlib.Probability.ProductMeasure

/-!
# Bernoulli schemes are mixing: wanted result

The Bernoulli scheme on a finite alphabet `S` with probability vector `p` is the one-sided left
shift `x ↦ (n ↦ x (n + 1))` on `ℕ → S` with the product measure `Measure.infinitePi (fun _ ↦ p)`
(O. Sarig, *Lecture Notes on Ergodic Theory*, §1.5.3). It is the basic example of a mixing
transformation, in the sense of `MathlibExt.Dynamics.Ergodic.Mixing.IsMixing`.
-/

@[expose] public section

namespace MathlibExt.Dynamics.BernoulliMixingWanted

open MeasureTheory
open MathlibExt.Dynamics.Ergodic.Mixing

/-- **Bernoulli schemes are mixing.** For a finite alphabet `S` with its discrete σ-algebra and
a probability vector `p` on `S`, the one-sided left shift on `ℕ → S` with the product measure
`p^ℕ` is mixing, whence ergodic (O. Sarig, *Lecture Notes on Ergodic Theory*, Proposition 1.7;
Bernoulli schemes as in §1.5.3). -/
theorem_wanted isMixing_bernoulliShift {S : Type*} [Fintype S] [MeasurableSpace S]
    [MeasurableSingletonClass S] (p : Measure S) [IsProbabilityMeasure p] :
    IsMixing (fun (x : ℕ → S) (n : ℕ) => x (n + 1)) (Measure.infinitePi fun _ : ℕ => p)

end MathlibExt.Dynamics.BernoulliMixingWanted
