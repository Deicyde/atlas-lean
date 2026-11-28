/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.WeierstrassParametrization

/-!
# Tests for the Weierstrass parametrization

Compile-time checks of `PeriodPair.weierstrassParam`, its periodicity, injectivity modulo the
lattice and surjectivity, and of the bijectivity of the induced map on the complex torus.
-/

@[expose] public section

#check @PeriodPair.weierstrassParam
#check @PeriodPair.weierstrassParam_of_mem
#check @PeriodPair.weierstrassParam_of_notMem
#check @PeriodPair.weierstrassParam_eq_weierstrassParam_iff
#check @PeriodPair.weierstrassParam_add_coe
#check @PeriodPair.weierstrassParam_surjective
#check @PeriodPair.weierstrassParamQuot
#check @PeriodPair.weierstrassParamQuot_mk
#check @PeriodPair.bijective_weierstrassParamQuot

/-- The periods are sent to the point at infinity. -/
example (L : PeriodPair) : L.weierstrassParam L.ω₁ = none :=
  L.weierstrassParam_of_mem L.ω₁_mem_lattice

/-- The parametrization takes the same value at `z` and `z + ω₁ + ω₂`. -/
example (L : PeriodPair) (z : ℂ) :
    L.weierstrassParam (z + (L.ω₁ + L.ω₂)) = L.weierstrassParam z :=
  L.weierstrassParam_add_coe z ⟨_, add_mem L.ω₁_mem_lattice L.ω₂_mem_lattice⟩

/-- The half period `ω₁ / 2` is not sent to the point at infinity. -/
example (L : PeriodPair) : L.weierstrassParam (L.ω₁ / 2) ≠ L.weierstrassParam 0 := by
  rw [Ne, L.weierstrassParam_eq_weierstrassParam_iff, sub_zero]
  exact L.ω₁_div_two_notMem_lattice

/-- The complex torus is in bijection with the complex points of the curve. -/
noncomputable example (L : PeriodPair) :
    ℂ ⧸ L.lattice ≃ Option {p : ℂ × ℂ // p.2 ^ 2 = 4 * p.1 ^ 3 - L.g₂ * p.1 - L.g₃} :=
  Equiv.ofBijective _ L.bijective_weierstrassParamQuot
