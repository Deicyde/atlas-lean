/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Analysis.Convex.EllipsoidMethod
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

/-!
# The ellipsoid method: containment and volume (wanted)

The central-cut step of the ellipsoid method is proved to shrink `√(det A)` by the factor
`volumeRatio n < exp(-1 / (2 (n + 1)))` in `MathlibExt.Analysis.Convex.EllipsoidMethod`. Two
geometric facts complete the volume lemma and are recorded here: the new ellipsoid contains the
half of the old one cut off through its centre, and the volume of an ellipsoid is `√(det A)` times
the volume of the unit ball.

Source: M. X. Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433 Combinatorial
Optimization, Handout 19 (4 May 2009), equations (4)-(5) and the proof of Lemma 7.1.
-/

@[expose] public section

namespace MathlibExt.Analysis.Convex.EllipsoidMethodWanted

open MathlibExt.Analysis.Convex.EllipsoidMethod Matrix

/-- **The central-cut ellipsoid contains the half-ellipsoid.** For `n ≥ 2`, positive definite `A`
and `c ≠ 0`, the ellipsoid `E(a', A')` produced by the central-cut step contains
`E(a, A) ∩ {x : cᵀ x ≤ cᵀ a}` (Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433,
2009, equations (4)-(5)). -/
theorem_wanted halfEllipsoid_subset_nextEllipsoid {n : ℕ} (hn : 2 ≤ n)
    {A : Matrix (Fin n) (Fin n) ℝ} (hA : A.PosDef) (a : Fin n → ℝ) {c : Fin n → ℝ} (hc : c ≠ 0) :
    ellipsoid a A ∩ {x | c ⬝ᵥ x ≤ c ⬝ᵥ a} ⊆ ellipsoid (nextCenter a A c) (nextMatrix A c)

/-- **Volume of an ellipsoid.** For positive definite `A`, the Lebesgue volume of `E(a, A)` is
`√(det A)` times the volume of the Euclidean unit ball `E(0, I)`: the ellipsoid is the image of the
ball under `x ↦ a + A^{1/2} x` (Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433,
2009, Definition 7.1 and the proof of Lemma 7.1). -/
theorem_wanted volume_ellipsoid {n : ℕ} {A : Matrix (Fin n) (Fin n) ℝ} (hA : A.PosDef)
    (a : Fin n → ℝ) :
    MeasureTheory.volume (ellipsoid a A) =
      ENNReal.ofReal (Real.sqrt A.det) *
        MeasureTheory.volume (ellipsoid 0 (1 : Matrix (Fin n) (Fin n) ℝ))

end MathlibExt.Analysis.Convex.EllipsoidMethodWanted
