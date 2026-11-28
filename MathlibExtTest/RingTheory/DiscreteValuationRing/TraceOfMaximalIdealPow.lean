/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.RingTheory.DiscreteValuationRing.TraceOfMaximalIdealPow

open IsLocalRing
open scoped nonZeroDivisors

section Dual

variable (A K L B : Type*) [CommRing A] [CommRing B] [Field K] [Field L]
  [Algebra A B] [Algebra K L] [Algebra A K] [Algebra A L] [Algebra B L]
  [IsScalarTower A B L] [IsScalarTower A K L] [IsDomain A] [IsFractionRing A K]
  [IsFractionRing B L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
  [IsIntegralClosure B A L] [IsIntegrallyClosed A] [IsDedekindDomain B]

example {c : K} (hc : c ≠ 0) (I : FractionalIdeal B⁰ L) :
    Submodule.map ((Algebra.trace K L).restrictScalars A)
        ((I : Submodule B L).restrictScalars A) ≤ A ∙ c ↔
      I ≤ FractionalIdeal.spanSingleton B⁰ (algebraMap K L c) * FractionalIdeal.dual A K 1 :=
  FractionalIdeal.map_trace_le_spanSingleton_iff A K L B hc I

/-- The case `c = 1`: the trace dual of `1` is the largest fractional ideal whose trace lies
in `A`. -/
example (I : FractionalIdeal B⁰ L)
    (h : Submodule.map ((Algebra.trace K L).restrictScalars A)
      ((I : Submodule B L).restrictScalars A) ≤ A ∙ (1 : K)) :
    I ≤ FractionalIdeal.dual A K 1 := by
  have := (FractionalIdeal.map_trace_le_spanSingleton_iff A K L B one_ne_zero I).mp h
  rwa [map_one, map_one, one_mul] at this

end Dual

section DVR

variable (A K L B : Type*) [CommRing A] [CommRing B] [Field K] [Field L]
  [Algebra A B] [Algebra K L] [Algebra A K] [Algebra A L] [Algebra B L]
  [IsScalarTower A B L] [IsScalarTower A K L] [IsDomain A] [IsDomain B] [IsFractionRing A K]
  [IsFractionRing B L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
  [IsIntegralClosure B A L] [IsDiscreteValuationRing A] [IsDiscreteValuationRing B]
  [Module.IsTorsionFree A B]

example (m : ℕ) (hm : differentIdeal A B = maximalIdeal B ^ m) (n : ℤ) :
    Submodule.map ((Algebra.trace K L).restrictScalars A)
        ((((maximalIdeal B : FractionalIdeal B⁰ L) ^ n : FractionalIdeal B⁰ L) :
          Submodule B L).restrictScalars A) =
      (((maximalIdeal A : FractionalIdeal A⁰ K) ^
          ⌊((m + n : ℤ) : ℚ) / ((maximalIdeal B).ramificationIdx A : ℚ)⌋ :
        FractionalIdeal A⁰ K) : Submodule A K) :=
  IsDiscreteValuationRing.map_trace_maximalIdeal_zpow A K L B m hm n

/-- The case `n = -m`: the trace maps the inverse different `𝔪_B ^ (-m)` onto `A`. -/
example (m : ℕ) (hm : differentIdeal A B = maximalIdeal B ^ m) :
    Submodule.map ((Algebra.trace K L).restrictScalars A)
        ((((maximalIdeal B : FractionalIdeal B⁰ L) ^ (-(m : ℤ)) : FractionalIdeal B⁰ L) :
          Submodule B L).restrictScalars A) =
      ((1 : FractionalIdeal A⁰ K) : Submodule A K) := by
  rw [IsDiscreteValuationRing.map_trace_maximalIdeal_zpow A K L B m hm, add_neg_cancel,
    Int.cast_zero, zero_div, Int.floor_zero, zpow_zero]

end DVR
