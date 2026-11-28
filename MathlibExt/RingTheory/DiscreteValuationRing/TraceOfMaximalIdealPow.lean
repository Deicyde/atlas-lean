/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.NumberTheory.RamificationInertia.Ramification

/-!
# Trace of powers of the maximal ideal

Let `A ⊆ B` be discrete valuation rings with fraction fields `K ⊆ L`, where `L/K` is finite
separable and `B` is the integral closure of `A` in `L`. Write `e` for the ramification index
of `maximalIdeal B` over `A` and `differentIdeal A B = maximalIdeal B ^ m`. This file proves
that for every integer `n` the trace `Tr_{L/K}` maps the fractional ideal
`(maximalIdeal B) ^ n` of `L` onto the fractional ideal `(maximalIdeal A) ^ r` of `K`, where
`r = ⌊(m + n) / e⌋`.

This is Corollary 1.79 of J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois
Representations* (book draft), §1.3.5, p. 31, stated there for a finite extension `L/K` of
`p`-adic fields. The proof follows the source: it rests on Proposition 1.77 (p. 30), which says
that for fractional ideals `𝔞` of `K` and `𝔟` of `L`, `Tr(𝔟) ⊆ 𝔞` if and only if
`𝔟 ⊆ 𝔞 𝔇⁻¹`. Here that criterion is proved for principal `𝔞 = c A` with `c ≠ 0`, in the
generality of Mathlib's trace dual (`A` integrally closed, `B` a Dedekind domain), as
`FractionalIdeal.map_trace_le_spanSingleton_iff`; over a discrete valuation ring every nonzero
fractional ideal is principal. It is derived from Mathlib's `FractionalIdeal.mem_dual`, which
describes the trace dual `FractionalIdeal.dual A K 1 = 𝔇⁻¹`, and `coeIdeal_differentIdeal`, which
identifies `differentIdeal A B` with its inverse.

## Main results

* `FractionalIdeal.map_trace_le_spanSingleton_iff`: for `c ≠ 0` in `K` and a fractional ideal
  `I` of `L`, `Tr_{L/K}(I) ⊆ c A` if and only if `I ⊆ c 𝔇⁻¹`.
* `IsDiscreteValuationRing.map_trace_maximalIdeal_zpow`: `Tr_{L/K}(𝔪_B ^ n) = 𝔪_A ^ r` with
  `r = ⌊(m + n) / e⌋`, for every integer `n`.

## Scope

The hypotheses do not ask `K` to be complete or the residue fields to be perfect of
characteristic `p`: the statement holds for any extension of discrete valuation rings as above,
which covers the rings of integers of a finite extension of `p`-adic fields. The general case of
Proposition 1.77 for arbitrary fractional ideals of a Dedekind domain `A` is not covered.
-/

@[expose] public section

open IsLocalRing
open scoped nonZeroDivisors

namespace FractionalIdeal

variable (A K L B : Type*) [CommRing A] [CommRing B] [Field K] [Field L]
  [Algebra A B] [Algebra K L] [Algebra A K] [Algebra A L] [Algebra B L]
  [IsScalarTower A B L] [IsScalarTower A K L] [IsDomain A] [IsFractionRing A K]
  [IsFractionRing B L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
  [IsIntegralClosure B A L] [IsIntegrallyClosed A] [IsDedekindDomain B]

/-- **Trace criterion against a principal fractional ideal.** Let $A$ be an integrally closed
domain with fraction field $K$, let $L/K$ be a finite separable extension, and let $B$ be the
integral closure of $A$ in $L$, a Dedekind domain with fraction field $L$. Let $c \in K$ be
nonzero and let $I$ be a fractional ideal of $B$ in $L$. Then
$\operatorname{Tr}_{L/K}(I) \subseteq cA$ if and only if $I \subseteq c\,B^\vee$, where
$B^\vee = \{x \in L : \operatorname{Tr}_{L/K}(xB) \subseteq A\}$ is the trace dual
`FractionalIdeal.dual A K 1`, that is, the inverse of the different.

This is Fontaine–Ouyang, Proposition 1.77, for a principal fractional ideal $\mathfrak{a} = cA$
of $K$; fractional ideals of $K$ that are not principal are not covered. -/
theorem map_trace_le_spanSingleton_iff {c : K} (hc : c ≠ 0) (I : FractionalIdeal B⁰ L) :
    Submodule.map ((Algebra.trace K L).restrictScalars A)
        ((I : Submodule B L).restrictScalars A) ≤ A ∙ c ↔
      I ≤ spanSingleton B⁰ (algebraMap K L c) * dual A K 1 := by
  have h1 : (1 : FractionalIdeal B⁰ L) ≠ 0 := one_ne_zero
  have hc' : algebraMap K L c ≠ 0 := (map_ne_zero_iff _ (algebraMap K L).injective).mpr hc
  constructor
  · intro h x hx
    have hmem : (algebraMap K L c)⁻¹ * x ∈ dual A K (1 : FractionalIdeal B⁰ L) := by
      rw [mem_dual h1]
      intro a ha
      obtain ⟨b, rfl⟩ := (mem_one_iff B⁰).mp ha
      have hxb : x * algebraMap B L b ∈ I := by
        rw [mul_comm, ← Algebra.smul_def]
        exact Submodule.smul_mem _ b hx
      have htr : Algebra.trace K L (x * algebraMap B L b) ∈ A ∙ c :=
        h (Submodule.mem_map.mpr ⟨_, hxb, rfl⟩)
      obtain ⟨a', ha'⟩ := Submodule.mem_span_singleton.mp htr
      refine ⟨a', ?_⟩
      rw [Algebra.traceForm_apply, ← map_inv₀, mul_assoc, ← Algebra.smul_def,
        LinearMap.map_smul, smul_eq_mul, ← ha', Algebra.smul_def, mul_comm (algebraMap A K a') c,
        inv_mul_cancel_left₀ hc]
    exact mem_singleton_mul.mpr ⟨_, hmem, (mul_inv_cancel_left₀ hc' x).symm⟩
  · intro h y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hy
    obtain ⟨z, hz, rfl⟩ := mem_singleton_mul.mp (h hx)
    obtain ⟨a, ha⟩ := (mem_dual h1).mp hz 1 (one_mem_one B⁰)
    rw [Algebra.traceForm_apply, mul_one] at ha
    change Algebra.trace K L (algebraMap K L c * z) ∈ A ∙ c
    rw [← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul, ← ha]
    exact Submodule.mem_span_singleton.mpr ⟨a, by rw [Algebra.smul_def, mul_comm]⟩

end FractionalIdeal

namespace IsDiscreteValuationRing

private theorem coe_maximalIdeal_zpow (R F : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [Field F] [Algebra R F] [IsFractionRing R F] {ϖ : R}
    (hϖ : Irreducible ϖ) (n : ℤ) :
    (maximalIdeal R : FractionalIdeal R⁰ F) ^ n =
      FractionalIdeal.spanSingleton R⁰ (algebraMap R F ϖ ^ n) := by
  rw [hϖ.maximalIdeal_eq, FractionalIdeal.coeIdeal_span_singleton, map_zpow₀]

variable (A K L B : Type*) [CommRing A] [CommRing B] [Field K] [Field L]
  [Algebra A B] [Algebra K L] [Algebra A K] [Algebra A L] [Algebra B L]
  [IsScalarTower A B L] [IsScalarTower A K L] [IsDomain A] [IsDomain B] [IsFractionRing A K]
  [IsFractionRing B L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
  [IsIntegralClosure B A L] [IsDiscreteValuationRing A] [IsDiscreteValuationRing B]
  [Module.IsTorsionFree A B]

/-- **Trace of powers of the maximal ideal.** Let $A$ and $B$ be discrete valuation rings with
maximal ideals $\mathfrak{m}_A$, $\mathfrak{m}_B$ and fraction fields $K$, $L$, where $L/K$ is a
finite separable extension, $B$ is the integral closure of $A$ in $L$, and $B$ is torsion-free as
an $A$-module. Let $e$ be the ramification index of $\mathfrak{m}_B$ over $A$, and suppose that
the different ideal of $B$ over $A$ is $\mathfrak{m}_B^m$. Then for every integer $n$, the image
under $\operatorname{Tr}_{L/K}$ of the fractional ideal $\mathfrak{m}_B^n$ of $L$ is the
fractional ideal $\mathfrak{m}_A^r$ of $K$, where $r = \lfloor (m + n)/e \rfloor$ is the largest
integer at most $(m + n)/e$.

This is Fontaine–Ouyang, Corollary 1.79, where $L/K$ is a finite extension of $p$-adic fields;
the rings of integers of such an extension satisfy the hypotheses here, and completeness of $K$
is not used. -/
theorem map_trace_maximalIdeal_zpow (m : ℕ) (hm : differentIdeal A B = maximalIdeal B ^ m)
    (n : ℤ) :
    Submodule.map ((Algebra.trace K L).restrictScalars A)
        ((((maximalIdeal B : FractionalIdeal B⁰ L) ^ n : FractionalIdeal B⁰ L) :
          Submodule B L).restrictScalars A) =
      (((maximalIdeal A : FractionalIdeal A⁰ K) ^
          ⌊((m + n : ℤ) : ℚ) / ((maximalIdeal B).ramificationIdx A : ℚ)⌋ :
        FractionalIdeal A⁰ K) : Submodule A K) := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible A
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible B
  have : Algebra.IsIntegral A B := IsIntegralClosure.isIntegral_algebra A (A := B) L
  have : FaithfulSMul A B := Module.isTorsionFree_iff_faithfulSMul.mp inferInstance
  have : IsLocalHom (algebraMap A B) := Algebra.IsIntegral.isLocalHom A B
  have : (maximalIdeal B).LiesOver (maximalIdeal A) :=
    ⟨(maximalIdeal_comap (algebraMap A B)).symm⟩
  have hinjAB : Function.Injective (algebraMap A B) :=
    Module.isTorsionFree_iff_algebraMap_injective.mp inferInstance
  have hπ0 : algebraMap A B π ≠ 0 := (map_ne_zero_iff _ hinjAB).mpr hπ.ne_zero
  obtain ⟨k, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hπ0 hϖ
  -- the ramification index is the exponent `k` in `π = u ϖ ^ k`
  have hmap : Ideal.map (algebraMap A B) (maximalIdeal A) = Ideal.span {algebraMap A B π} := by
    rw [hπ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton]
  have hpow : ∀ i : ℕ, maximalIdeal B ^ i = Ideal.span {ϖ ^ i} := fun i => by
    rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]
  have hke : (maximalIdeal B).ramificationIdx A = k := by
    rw [← Ideal.ramificationIdx'_eq_ramificationIdx (maximalIdeal A) (maximalIdeal B)
      (IsDiscreteValuationRing.not_a_field A)]
    apply Ideal.ramificationIdx'_spec
    · rw [hmap, hpow, Ideal.span_singleton_le_iff_mem, Ideal.mem_span_singleton, hu]
      exact dvd_mul_left _ _
    · rw [hmap, hpow, Ideal.span_singleton_le_iff_mem, Ideal.mem_span_singleton, hu,
        Units.dvd_mul_left, pow_dvd_pow_iff hϖ.ne_zero hϖ.not_isUnit]
      omega
  have hk0 : 0 < k := by
    rcases Nat.eq_zero_or_pos k with rfl | hk
    · exact absurd (IsUnit.of_map (algebraMap A B) π (by rw [hu, pow_zero, mul_one]; exact
        u.isUnit)) hπ.not_isUnit
    · exact hk
  rw [hke]
  -- notation in `L` and `K`
  set ϖL := algebraMap B L ϖ with hϖL_def
  set uL := algebraMap B L (u : B) with huL_def
  set πK := algebraMap A K π with hπK_def
  have hinjBL : Function.Injective (algebraMap B L) := FaithfulSMul.algebraMap_injective B L
  have hϖL : ϖL ≠ 0 := (map_ne_zero_iff _ hinjBL).mpr hϖ.ne_zero
  have huL : uL ≠ 0 := (map_ne_zero_iff _ hinjBL).mpr u.ne_zero
  have hπK : πK ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective A K)).mpr hπ.ne_zero
  have hπL : algebraMap K L πK = uL * ϖL ^ k := by
    rw [hπK_def, ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply A B L, hu,
      map_mul, map_pow]
  have hdual : FractionalIdeal.dual A K (1 : FractionalIdeal B⁰ L) =
      FractionalIdeal.spanSingleton B⁰ (ϖL ^ (-(m : ℤ))) := by
    have h := coeIdeal_differentIdeal A K L B
    rw [hm, FractionalIdeal.coeIdeal_pow, hϖ.maximalIdeal_eq,
      FractionalIdeal.coeIdeal_span_singleton] at h
    rw [← inv_inv (FractionalIdeal.dual A K 1), ← h, ← map_pow, ← map_inv₀, zpow_neg,
      zpow_natCast]
  have unit_zpow : ∀ j : ℤ, ∃ b : B, algebraMap B L b = uL ^ j := by
    intro j
    obtain ⟨i, rfl | rfl⟩ := Int.eq_nat_or_neg j
    · exact ⟨(u : B) ^ i, by rw [map_pow, zpow_natCast]⟩
    · refine ⟨((u⁻¹ : Bˣ) : B) ^ i, ?_⟩
      rw [map_pow, zpow_neg, zpow_natCast, ← inv_pow]
      congr 1
      exact eq_inv_of_mul_eq_one_left (by rw [huL_def, ← map_mul, Units.inv_mul, map_one])
  rw [coe_maximalIdeal_zpow B L hϖ n, coe_maximalIdeal_zpow A K hπ,
    FractionalIdeal.coeToSubmodule_spanSingleton]
  set T := Submodule.map ((Algebra.trace K L).restrictScalars A)
    (((FractionalIdeal.spanSingleton B⁰ (ϖL ^ n) : FractionalIdeal B⁰ L) :
      Submodule B L).restrictScalars A) with hT
  -- the trace image lies in `πK ^ j A` exactly when `j e ≤ m + n`
  have key : ∀ j : ℤ, T ≤ A ∙ (πK ^ j) ↔ j * k ≤ m + n := by
    intro j
    rw [hT, FractionalIdeal.map_trace_le_spanSingleton_iff A K L B (zpow_ne_zero j hπK),
      map_zpow₀ (algebraMap K L), hπL, hdual, ← map_mul, FractionalIdeal.spanSingleton_le_iff_mem,
      FractionalIdeal.mem_spanSingleton]
    have hy : (uL * ϖL ^ k) ^ j * ϖL ^ (-(m : ℤ)) = uL ^ j * ϖL ^ (j * k - m) := by
      rw [mul_zpow, ← zpow_natCast, ← zpow_mul, mul_assoc, ← zpow_add₀ hϖL]
      congr 2
      ring
    rw [hy]
    constructor
    · rintro ⟨z, hz⟩
      by_contra hlt
      replace hlt := not_le.mp hlt
      obtain ⟨b, hb⟩ := unit_zpow j
      obtain ⟨t, ht⟩ : ∃ t : ℕ, (t : ℤ) = j * k - m - n :=
        ⟨(j * k - m - n).toNat, Int.toNat_of_nonneg (by linarith)⟩
      have ht0 : 0 < t := by
        have : (0 : ℤ) < t := by rw [ht]; linarith
        exact_mod_cast this
      have h1 : algebraMap B L (ϖ ^ t * (z * b)) = 1 := by
        rw [map_mul, map_mul, map_pow, hb, ← hϖL_def, ← zpow_natCast, ht]
        rw [Algebra.smul_def] at hz
        apply mul_right_cancel₀ (zpow_ne_zero n hϖL)
        rw [one_mul]
        conv_rhs => rw [← hz]
        have hsplit : ϖL ^ (j * k - m) = ϖL ^ (j * k - m - n) * ϖL ^ n := by
          rw [← zpow_add₀ hϖL]
          congr 1
          ring
        rw [hsplit]
        ring
      have h2 : ϖ ^ t * (z * b) = 1 := hinjBL (by rw [h1, map_one])
      exact hϖ.not_isUnit ((isUnit_pow_iff ht0.ne').mp ⟨Units.mkOfMulEqOne _ _ h2, rfl⟩)
    · intro hle
      obtain ⟨b, hb⟩ := unit_zpow (-j)
      obtain ⟨s, hs⟩ : ∃ s : ℕ, (s : ℤ) = m + n - j * k :=
        ⟨(m + n - j * k).toNat, Int.toNat_of_nonneg (by linarith)⟩
      refine ⟨b * ϖ ^ s, ?_⟩
      rw [Algebra.smul_def, map_mul, map_pow, hb, ← hϖL_def, ← zpow_natCast, hs]
      calc uL ^ (-j) * ϖL ^ ((m : ℤ) + n - j * k) * (uL ^ j * ϖL ^ (j * k - m))
          = (uL ^ (-j) * uL ^ j) * (ϖL ^ ((m : ℤ) + n - j * k) * ϖL ^ (j * k - m)) := by ring
        _ = ϖL ^ n := by
          rw [← zpow_add₀ huL, ← zpow_add₀ hϖL, neg_add_cancel, zpow_zero, one_mul]
          congr 1
          ring
  -- the floor
  set r : ℤ := ⌊((m + n : ℤ) : ℚ) / (k : ℚ)⌋ with hr_def
  have hr : r = (m + n) / (k : ℤ) := by
    rw [hr_def, Int.floor_div_natCast, Int.floor_intCast]
  have hk0' : (0 : ℤ) < k := by exact_mod_cast hk0
  have hr1 : r * k ≤ m + n := hr ▸ Int.ediv_mul_le _ hk0'.ne'
  have hr2 : (m : ℤ) + n < (r + 1) * k := hr ▸ Int.lt_ediv_add_one_mul_self _ hk0'
  apply le_antisymm
  · exact (key r).mpr hr1
  · have hnot : ¬ T ≤ A ∙ (πK ^ (r + 1)) := fun h => absurd ((key (r + 1)).mp h) (not_le.mpr hr2)
    obtain ⟨t, htT, htn⟩ := IsConcreteLE.not_le_iff_exists.mp hnot
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp ((key r).mpr hr1 htT)
    have ha : IsUnit a := by
      by_contra ha
      apply htn
      have hamem : a ∈ maximalIdeal A := (mem_maximalIdeal a).mpr ha
      rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hamem
      obtain ⟨a', rfl⟩ := hamem
      refine Submodule.mem_span_singleton.mpr ⟨a', ?_⟩
      rw [Algebra.smul_def, Algebra.smul_def, map_mul, zpow_add_one₀ hπK, ← hπK_def]
      ring
    obtain ⟨v, rfl⟩ := ha
    intro y hy
    obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.mp hy
    have hb : b • πK ^ r = (b * ↑v⁻¹) • ((v : A) • πK ^ r) := by
      rw [smul_smul, mul_assoc, Units.inv_mul, mul_one]
    rw [hb]
    exact T.smul_mem _ htT

end IsDiscreteValuationRing
