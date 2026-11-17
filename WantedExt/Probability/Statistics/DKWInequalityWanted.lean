/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.Statistics.GlivenkoCantelli
public import Mathlib.Analysis.SpecialFunctions.Exp

/-!
# The Dvoretzky–Kiefer–Wolfowitz inequality with Massart's constant

For an i.i.d. sample of size `N` from a distribution function `F` on `ℝ`, with empirical
distribution function `F_N`, the Dvoretzky–Kiefer–Wolfowitz inequality bounds the probability
that `F_N` is uniformly `ε`-far from `F`:

`P(sup_x |F_N(x) - F(x)| > ε) ≤ C exp(-2 N ε²)` for every `ε > 0`.

Dvoretzky, Kiefer and Wolfowitz (Ann. Math. Statist. 27 (1956) 642–669) proved it with an
unspecified constant `C`; Massart (Ann. Probab. 18 (1990) 1269–1283) proved it with the sharp
constant `C = 2`, for every `F` and every `ε > 0`. Massart's paper was not available to the
author of this entry; the statement follows its standard citation (for instance its use with
`2 exp(-2 n ε²)` in the proof of Theorem 2.4 of Lei, G'Sell, Rinaldo, Tibshirani and Wasserman,
arXiv:1604.04173v2, Appendix A.1).

The empirical count is the one of the Glivenko–Cantelli theorem in this library
(`MathlibExt.Probability.Statistics.GlivenkoCantelliWanted.empiricalCount`), which counts the
indices `0, …, n`; the sample size is therefore `N = n + 1`, which also excludes the empty
sample.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory
open MathlibExt.Probability.Statistics.GlivenkoCantelliWanted

namespace MathlibExt.Probability.Statistics.DKWInequalityWanted

/-- **Dvoretzky–Kiefer–Wolfowitz inequality with Massart's constant.** Let `X₀, X₁, …` be
independent real random variables on a probability space, each with the law of `X₀`, and let
`F(x) = P(X₀ ≤ x)`. For every `n` and every `ε > 0`, the empirical distribution function
`F_{n+1}(x) = #{i ≤ n : X_i ≤ x} / (n + 1)` of the first `n + 1` observations satisfies
`P(∃ x, |F_{n+1}(x) - F(x)| > ε) ≤ 2 exp(-2 (n + 1) ε²)`; no continuity of `F` is assumed
(P. Massart, *The tight constant in the Dvoretzky–Kiefer–Wolfowitz inequality*, Ann. Probab. 18
(1990) 1269–1283; constant unspecified in A. Dvoretzky, J. Kiefer and J. Wolfowitz, Ann. Math.
Statist. 27 (1956) 642–669). -/
theorem_wanted measure_exists_abs_empiricalCDF_sub_gt_le {Ω : Type*} [MeasurableSpace Ω]
    {P : Measure Ω} [IsProbabilityMeasure P] (X : ℕ → Ω → ℝ) (hMeas : ∀ n, Measurable (X n))
    (hIndep : iIndepFun X P) (hIdent : ∀ i, IdentDistrib (X i) (X 0) P P) (n : ℕ) {ε : ℝ}
    (hε : 0 < ε) :
    P {ω | ∃ x : ℝ, ε < |(empiricalCount X n ω x : ℝ) / ((n + 1 : ℕ) : ℝ) -
        (P (X 0 ⁻¹' Set.Iic x)).toReal|} ≤
      ENNReal.ofReal (2 * Real.exp (-2 * ((n + 1 : ℕ) : ℝ) * ε ^ 2))

end MathlibExt.Probability.Statistics.DKWInequalityWanted
