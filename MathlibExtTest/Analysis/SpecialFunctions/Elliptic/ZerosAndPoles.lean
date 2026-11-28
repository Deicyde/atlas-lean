/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.ZerosAndPoles

/-!
# Tests for the orders of an elliptic function in a period parallelogram

Compile-time checks of `PeriodPair.IsEllipticFunction.finsum_meromorphicOrderAt_eq_zero`,
instantiated on a nonzero constant elliptic function.
-/

@[expose] public section

open Set

#check @PeriodPair.IsEllipticFunction.finsum_meromorphicOrderAt_eq_zero

/-- A nonzero constant has order `0` everywhere, so the theorem applies to every parallelogram. -/
example (L : PeriodPair) (z₀ : ℂ) :
    ∑ᶠ P ∈ {P | ∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧
      P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂}, (meromorphicOrderAt (fun _ : ℂ ↦ (1 : ℂ)) P).untop₀ = 0 :=
  ((PeriodPair.IsEllipticFunction.const L 1).finsum_meromorphicOrderAt_eq_zero z₀
    fun P _ _ ↦ by
      rw [analyticAt_const.meromorphicOrderAt_eq,
        (analyticAt_const.analyticOrderAt_eq_zero).2 one_ne_zero]
      rfl).2
