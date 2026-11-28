/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.RamificationInertia.Basic

/-!
# Integral closure of a discrete valuation ring in a finite separable extension

Let `A` be a discrete valuation ring with fraction field `K`, let `L/K` be a finite separable
extension and let `B` be the integral closure of `A` in `L`. Then:

* `IsIntegralClosure.finite_and_isDedekindDomain_of_isDiscreteValuationRing`: `B` is a finite
  `A`-module and a Dedekind domain;
* `IsIntegralClosure.isMaximal_iff_mem_primesOver_maximalIdeal`: the maximal ideals of `B` are the
  primes of `B` lying over the maximal ideal of `A`;
* `IsIntegralClosure.finite_primesOver_maximalIdeal`: there are finitely many of them;
* `IsIntegralClosure.isDiscreteValuationRing_localization_of_isMaximal`: the localization of `B`
  at each of them is a discrete valuation ring;
* `IsIntegralClosure.sum_ramificationIdx_mul_inertiaDeg_eq_finrank`: the sum of the products of
  their ramification indices and inertia degrees over `A` is `[L : K]`.

This is the Stacks project, More on Algebra, Remark 15.113.6 (Tag 09E8). Each part comes from
Mathlib: `IsIntegralClosure.finite`, `IsIntegralClosure.isDedekindDomain`,
`Ideal.IsMaximal.under`, `IsDedekindDomain.coe_primesOverFinset`,
`IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain`,
`Ideal.sum_ramification_inertia_eq_finrank` and `IsIntegralClosure.rank`.
-/

@[expose] public section

open IsLocalRing

namespace IsIntegralClosure

/-- **Integral closure of a discrete valuation ring, finiteness.** Let `A` be a discrete valuation
ring with fraction field `K`, let `L/K` be a finite separable extension and let `B` be the integral
closure of `A` in `L`. Then `B` is a finite `A`-module and a Dedekind domain. -/
theorem finite_and_isDedekindDomain_of_isDiscreteValuationRing (A K L B : Type*) [CommRing A]
    [IsDomain A] [IsDiscreteValuationRing A] [Field K]
    [Algebra A K] [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra.IsSeparable K L] [Algebra A L] [IsScalarTower A K L] [CommRing B] [IsDomain B]
    [Algebra B L] [Algebra A B] [IsScalarTower A B L] [IsIntegralClosure B A L] :
    Module.Finite A B ∧ IsDedekindDomain B :=
  ⟨IsIntegralClosure.finite A K L B, IsIntegralClosure.isDedekindDomain A K L B⟩

/-- Let `A` be a local ring and `B` the integral closure of `A` in a field `L`. Then the maximal
ideals of `B` are the primes of `B` lying over the maximal ideal of `A`: as `B` is integral over
`A`, a prime of `B` is maximal exactly when its contraction to `A` is maximal. -/
theorem isMaximal_iff_mem_primesOver_maximalIdeal (A L B : Type*) [CommRing A] [IsLocalRing A]
    [Field L] [Algebra A L] [CommRing B] [Algebra B L] [Algebra A B] [IsScalarTower A B L]
    [IsIntegralClosure B A L] (P : Ideal B) :
    P.IsMaximal ↔ P ∈ (maximalIdeal A).primesOver B := by
  have : Algebra.IsIntegral A B := IsIntegralClosure.isIntegral_algebra A L
  constructor
  · intro hP
    refine ⟨hP.isPrime, ⟨?_⟩⟩
    have := Ideal.IsMaximal.under A P
    exact (IsLocalRing.eq_maximalIdeal this).symm
  · rintro ⟨hP, hlies⟩
    have hm : (P.under A).IsMaximal := by
      rw [← hlies.over]
      exact IsLocalRing.maximalIdeal.isMaximal A
    exact Ideal.isMaximal_of_isIntegral_of_isMaximal_under P hm

/-- Let `A` be a discrete valuation ring with fraction field `K`, let `L/K` be a finite separable
extension and let `B` be the integral closure of `A` in `L`. Then `B` has finitely many maximal
ideals: the primes of `B` over the maximal ideal of `A` are finite. -/
theorem finite_primesOver_maximalIdeal (A K L B : Type*) [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] [Field K]
    [Algebra A K] [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra.IsSeparable K L] [Algebra A L] [IsScalarTower A K L] [CommRing B] [IsDomain B]
    [Algebra B L] [Algebra A B] [IsScalarTower A B L] [IsIntegralClosure B A L] :
    ((maximalIdeal A).primesOver B).Finite := by
  have := (finite_and_isDedekindDomain_of_isDiscreteValuationRing A K L B).2
  have : Module.IsTorsionFree A B := Module.isTorsionFree_iff_algebraMap_injective.mpr
    (algebraMap_injective_of_field_isFractionRing A B K L)
  rw [← IsDedekindDomain.coe_primesOverFinset (IsDiscreteValuationRing.not_a_field A) B]
  exact Finset.finite_toSet _

/-- Let `A` be a discrete valuation ring with fraction field `K`, let `L/K` be a finite separable
extension and let `B` be the integral closure of `A` in `L`. Then the localization of `B` at each
maximal ideal is a discrete valuation ring. -/
theorem isDiscreteValuationRing_localization_of_isMaximal (A K L B : Type*) [CommRing A]
    [IsDomain A] [IsDiscreteValuationRing A] [Field K]
    [Algebra A K] [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra.IsSeparable K L] [Algebra A L] [IsScalarTower A K L] [CommRing B] [IsDomain B]
    [Algebra B L] [Algebra A B] [IsScalarTower A B L] [IsIntegralClosure B A L]
    (P : Ideal B) [P.IsMaximal] :
    IsDiscreteValuationRing (Localization.AtPrime P) := by
  have := (finite_and_isDedekindDomain_of_isDiscreteValuationRing A K L B).2
  have hP : P ∈ (maximalIdeal A).primesOver B :=
    (isMaximal_iff_mem_primesOver_maximalIdeal A L B P).1 inferInstance
  have hne : P ≠ ⊥ := by
    rintro rfl
    apply IsDiscreteValuationRing.not_a_field A
    rw [hP.2.over]
    exact Ideal.comap_bot_of_injective _ (algebraMap_injective_of_field_isFractionRing A B K L)
  exact IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain B hne _

/-- **The fundamental identity.** Let `A` be a discrete valuation ring with fraction field `K`,
let `L/K` be a finite separable extension and let `B` be the integral closure of `A` in `L`. The
sum over the maximal ideals `q` of `B` (the primes over the maximal ideal of `A`) of the
ramification index times the inertia degree of `q` over `A` is `[L : K]`. -/
theorem sum_ramificationIdx_mul_inertiaDeg_eq_finrank (A K L B : Type*) [CommRing A]
    [IsDomain A] [IsDiscreteValuationRing A] [Field K]
    [Algebra A K] [IsFractionRing A K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra.IsSeparable K L] [Algebra A L] [IsScalarTower A K L] [CommRing B] [IsDomain B]
    [Algebra B L] [Algebra A B] [IsScalarTower A B L] [IsIntegralClosure B A L]
    [Fintype ((maximalIdeal A).primesOver B)] :
    ∑ q : (maximalIdeal A).primesOver B, q.1.ramificationIdx A * q.1.inertiaDeg A =
      Module.finrank K L := by
  have := (finite_and_isDedekindDomain_of_isDiscreteValuationRing A K L B).1
  have : Module.IsTorsionFree A L := Module.isTorsionFree_iff_algebraMap_injective.mpr
    (algebraMap_injective_of_field_isFractionRing A L K L)
  have := IsIntegralClosure.module_free A K L B
  rw [Ideal.sum_ramification_inertia_eq_finrank, IsIntegralClosure.rank A K L B]

end IsIntegralClosure
