/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.RingTheory.DedekindDomain.IntegralClosureDVR

/-!
# Tests for the integral closure of a discrete valuation ring in a finite separable extension
-/

@[expose] public section

open IsLocalRing

namespace MathlibExtTest.RingTheory.DedekindDomain.IntegralClosureDVR

variable (A K L B : Type*) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [Field K]
  [Algebra A K] [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L]
  [Algebra.IsSeparable K L] [Algebra A L] [IsScalarTower A K L] [CommRing B] [IsDomain B]
  [Algebra B L] [Algebra A B] [IsScalarTower A B L] [IsIntegralClosure B A L]

/-- The integral closure is finite, Dedekind, semilocal, with discrete valuation rings as
localizations at its maximal ideals. -/
example : Module.Finite A B ∧ IsDedekindDomain B ∧ ((maximalIdeal A).primesOver B).Finite ∧
    ∀ (P : Ideal B) [P.IsMaximal], IsDiscreteValuationRing (Localization.AtPrime P) :=
  ⟨(IsIntegralClosure.finite_and_isDedekindDomain_of_isDiscreteValuationRing A K L B).1,
    (IsIntegralClosure.finite_and_isDedekindDomain_of_isDiscreteValuationRing A K L B).2,
    IsIntegralClosure.finite_primesOver_maximalIdeal A K L B,
    fun P _ ↦ IsIntegralClosure.isDiscreteValuationRing_localization_of_isMaximal A K L B P⟩

/-- The fundamental identity, with the finiteness of the primes over the maximal ideal supplying
the `Fintype` instance. -/
example : ∃ _ : Fintype ((maximalIdeal A).primesOver B),
    ∑ q : (maximalIdeal A).primesOver B, q.1.ramificationIdx A * q.1.inertiaDeg A =
      Module.finrank K L := by
  let := (IsIntegralClosure.finite_primesOver_maximalIdeal A K L B).fintype
  exact ⟨this, IsIntegralClosure.sum_ramificationIdx_mul_inertiaDeg_eq_finrank A K L B⟩

end MathlibExtTest.RingTheory.DedekindDomain.IntegralClosureDVR
