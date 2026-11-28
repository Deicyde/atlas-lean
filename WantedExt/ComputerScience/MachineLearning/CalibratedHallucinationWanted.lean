/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import CSLibExt.MachineLearning.LanguageModels.CalibratedHallucination

/-! # Calibrated hallucination lower bound (wanted statement)

Corollary 1 of A. T. Kalai and S. S. Vempala, *Calibrated Language Models Must
Hallucinate* (arXiv:2311.14648v3), Sec. 5, p. 13, finite special case: finite
document set `X` and finite factoid set `Y`, a surjective factoid map `f` with
distinguished `bot`, and a finitely supported probability law on document
distributions indexed by a finite type `ι`. With probability at least `1 - δ`,
the hallucination rate is at least the monofact rate minus miscalibration and
two vanishing terms, provided the facts are `s`-sparse in the sense of
`IsSparse`, and the facts and probabilities are regular in the sense of
`IsRegular`.

This statement requires the positive side conditions `0 < δ`, `δ ≤ 1`, `1 ≤ b`
and `1 ≤ n`. The bound holds for any algorithm returning any document
distribution from the `n`-document training sample. The Good–Turing
concentration input to the proof is deferred.
-/

namespace Cslib.MachineLearning.CalibratedHallucination

/-- Corollary 1 (Kalai–Vempala), finite special case: finite document set `X`
    and finite factoid set `Y`, surjective factoid map `f` with distinguished
    `bot`, and a finitely supported probability law on document distributions.
    `g(H) ≥ MFhat - Mis_b(g,p) - 3e^{-s}/δ - sqrt(6 ln(6/δ)/n)` with
    probability at least `1 - δ`, where `g` is `pushforward f (A x)`, `p` is
    `pushforward f (D i)`, `H` is `hallucinations f bot (D i)`, and the outer
    sum is the joint draw of the world `i` and the training sample `x`. The
    bound requires `0 < δ`, `δ ≤ 1`, positive `b` (`1 ≤ b`) and positive `n`
    (`1 ≤ n`), `s`-sparse facts in the sense of `IsSparse`, regular facts and
    probabilities in the sense of `IsRegular`, and the algorithm `A` may return
    any document distribution from the sample. -/
theorem_wanted hallucination_rate_lower_bound
    {X Y ι : Type*} [Fintype X] [Fintype Y] [Fintype ι] [DecidableEq Y]
    (f : X → Y) (hf : Function.Surjective f) (bot : Y)
    (w : ι → ℝ) (D : ι → X → ℝ) (δ s : ℝ) (b n : ℕ)
    (A : (Fin n → X) → X → ℝ)
    (hw : Cslib.InformationRetrieval.PageRank.IsProbVec w)
    (hD : ∀ i, Cslib.InformationRetrieval.PageRank.IsProbVec (D i))
    (hA : ∀ x, Cslib.InformationRetrieval.PageRank.IsProbVec (A x))
    (hδ0 : 0 < δ) (hδ1 : δ ≤ 1) (hb : 1 ≤ b) (hn : 1 ≤ n)
    (hsparse : IsSparse f bot w D s) (hreg : IsRegular f bot w D n) :
    1 - δ ≤ ∑ i, w i * ∑ x, trainProb (D i) x *
      (if monofactRate f bot x - mis b (pushforward f (A x)) (pushforward f (D i)) -
        3 * Real.exp (-s) / δ - Real.sqrt (6 * Real.log (6 / δ) / (n : ℝ)) ≤
        ∑ y ∈ hallucinations f bot (D i), pushforward f (A x) y then (1 : ℝ) else 0)

end Cslib.MachineLearning.CalibratedHallucination
