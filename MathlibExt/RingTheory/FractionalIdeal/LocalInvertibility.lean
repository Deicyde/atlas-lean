/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.RingTheory.DedekindDomain.PID
public import Mathlib.RingTheory.FractionalIdeal.Extended
public import Mathlib.RingTheory.FractionalIdeal.Inverse
public import Mathlib.RingTheory.Localization.Integer
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

/-!
# Local-global invertibility of fractional ideals

This is ATLAS `NumberTheoryI` Section 3.1 (Lemma 3.4, Theorem 3.2, Corollary 3.5): for a
fractional ideal `I` of a Noetherian domain `A`, invertibility of `I` is a local property,
testable one maximal (equivalently, one prime) ideal at a time, and locally it reduces to being
principal.

## Main results

* `fractionalIdeal_isUnit_iff_isPrincipal`: in a Noetherian **local** domain, a nonzero fractional
  ideal is invertible iff it is principal (Lemma 3.4).
* `FractionalIdeal.isUnit_iff_isUnit_localizeAtPrime`: in a Noetherian domain, a fractional ideal
  is invertible iff its localization at every maximal ideal is invertible (Theorem 3.2, first
  half).
* `FractionalIdeal.isUnit_iff_isUnit_localizeAtPrime_all_primes`: the same, with "maximal" relaxed
  to "prime" (Theorem 3.2, second half).
* `FractionalIdeal.isUnit_iff_isLocallyPrincipal`: a nonzero fractional ideal is invertible iff it
  is locally principal, i.e. its localization at every maximal ideal is principal (Corollary 3.5).

None of this is in Mathlib: `Mathlib.RingTheory.DedekindDomain.PID` only treats the *global*
statement that an invertible ideal of a ring with finitely many maximal ideals is principal, with
no local-global equivalence for invertibility itself.
-/

open scoped nonZeroDivisors

@[expose] public section

/-- **Lemma 3.4.** A nonzero fractional ideal of a Noetherian local domain is invertible iff it is
principal. The forward direction specializes
`FractionalIdeal.isPrincipal.of_finite_maximals_of_inv` to the singleton set of maximal ideals of a
local ring; the converse is the general fact that a principal fractional ideal is invertible. -/
theorem fractionalIdeal_isUnit_iff_isPrincipal
    (A : Type*) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A]
    (K : Type*) [Field K] [Algebra A K] [IsFractionRing A K]
    (I : FractionalIdeal A⁰ K) (hI : I ≠ 0) :
    IsUnit I ↔ (I : Submodule A K).IsPrincipal := by
  constructor
  · intro hunit
    have hfin : {J : Ideal A | J.IsMaximal}.Finite := by
      apply Set.Finite.subset (Set.finite_singleton (IsLocalRing.maximalIdeal A))
      intro J hJ
      exact Set.mem_singleton_iff.mpr (IsLocalRing.eq_maximalIdeal hJ)
    obtain ⟨u, hu⟩ := hunit
    have hinv : I * ↑u⁻¹ = 1 := by rw [← hu]; exact u.mul_inv
    exact FractionalIdeal.isPrincipal.of_finite_maximals_of_inv le_rfl hfin I ↑u⁻¹ hinv
  · intro hprinc
    have : (I : Submodule A K).IsPrincipal := hprinc
    exact (FractionalIdeal.mul_inv_cancel_iff_isUnit K).mp
      (FractionalIdeal.invertible_of_principal K I hI)

namespace FractionalIdeal

variable {A : Type*} [CommRing A] [IsDomain A]

/-- The localization of a fractional ideal of `A` at a prime `𝔪`, viewed inside the (shared)
fraction field of `A`. -/
noncomputable def localizeAtPrime
    (𝔪 : Ideal A) [𝔪.IsPrime]
    (I : FractionalIdeal A⁰ (FractionRing A)) :
    FractionalIdeal (Localization.AtPrime 𝔪)⁰ (FractionRing A) :=
  I.extended (FractionRing A)
    (nonZeroDivisors_le_comap_nonZeroDivisors_of_injective _
      (FaithfulSMul.algebraMap_injective A _))

theorem localizeAtPrime_ne_zero
    (𝔪 : Ideal A) [𝔪.IsPrime]
    {I : FractionalIdeal A⁰ (FractionRing A)} (hI : I ≠ 0) :
    I.localizeAtPrime 𝔪 ≠ 0 := by
  intro h
  apply hI
  rwa [localizeAtPrime, extended_eq_zero_iff _ _
    (FaithfulSMul.algebraMap_injective A _) zero_notMem_nonZeroDivisors] at h

/-- A fractional ideal is locally principal if its localization at every maximal ideal is
principal. -/
def IsLocallyPrincipal (I : FractionalIdeal A⁰ (FractionRing A)) : Prop :=
  ∀ (𝔪 : Ideal A) [𝔪.IsMaximal],
    ((I.localizeAtPrime 𝔪 :
      Submodule (Localization.AtPrime 𝔪) (FractionRing A)).IsPrincipal)

theorem isUnit_localizeAtPrime_of_isUnit
    [IsNoetherianRing A]
    (I : FractionalIdeal A⁰ (FractionRing A))
    (hI : IsUnit I) (𝔪 : Ideal A) [𝔪.IsMaximal] :
    IsUnit (I.localizeAtPrime 𝔪) :=
  hI.map (extendedHom (FractionRing A) (Localization.AtPrime 𝔪))

/-- The inverse of `I` extends into (an upper bound for) the inverse of the localization of `I`.
The key technical step: clearing denominators for a finite generating set of `I` lets every
element of `(localizeAtPrime 𝔪 I)⁻¹` be written, after multiplying by a single element of
`𝔪.primeCompl`, as the image of an element of `I⁻¹`. -/
theorem inv_localizeAtPrime_le
    [IsNoetherianRing A]
    (𝔪 : Ideal A) [𝔪.IsPrime]
    (I : FractionalIdeal A⁰ (FractionRing A)) :
    (localizeAtPrime 𝔪 I)⁻¹ ≤ localizeAtPrime 𝔪 (I⁻¹) := by
  classical
  unfold localizeAtPrime
  set B := Localization.AtPrime 𝔪
  set K := FractionRing A
  set hf := nonZeroDivisors_le_comap_nonZeroDivisors_of_injective (algebraMap A B)
    (FaithfulSMul.algebraMap_injective A B)
  have hmap_id : IsLocalization.map K (algebraMap A B) hf = RingHom.id K := by
    apply IsLocalization.ringHom_ext A⁰; ext a
    simp only [RingHom.comp_apply, IsLocalization.map_eq, RingHom.id_apply]
    exact (IsScalarTower.algebraMap_apply A B K a).symm
  have hmap_apply : ∀ y : K, IsLocalization.map K (algebraMap A B) hf y = y := by
    intro y; rw [hmap_id]; rfl
  by_cases hI0 : I = 0
  · subst hI0; simp [extended_zero, inv_zero']
  have hIe0 : I.extended K hf ≠ 0 :=
    extended_ne_zero K hf (FaithfulSMul.algebraMap_injective A B) hI0 zero_notMem_nonZeroDivisors
  obtain ⟨S, hS⟩ := fg_of_isNoetherianRing (le_refl A⁰) I
  have hmem_ext : ∀ g, g ∈ (I : Submodule A K) → g ∈ I.extended K hf := by
    intro g hg
    show g ∈ (↑(I.extended K hf) : Submodule B K)
    rw [coe_extended_eq_span]
    exact Submodule.subset_span ⟨g, hg, hmap_apply g⟩
  intro x hx
  rw [mem_inv_iff hIe0] at hx
  have hxg_int : ∀ g ∈ S, ∃ b : B, algebraMap B K b = x * g := by
    intro g hg
    exact (mem_one_iff B⁰).mp
      (hx _ (hmem_ext g (hS ▸ Submodule.subset_span (Finset.mem_coe.mpr hg))))
  choose bg hbg using hxg_int
  obtain ⟨⟨s, hs⟩, hint⟩ :=
    IsLocalization.exist_integer_multiples_of_finite 𝔪.primeCompl (fun (i : S) => bg i.1 i.2)
  have hkey : ∀ a : A, algebraMap B K (algebraMap A B a) = algebraMap A K a :=
    fun a => (IsScalarTower.algebraMap_apply A B K a).symm
  have hint' : ∀ g (hg : g ∈ S), ∃ a' : A, algebraMap A B a' = algebraMap A B s * bg g hg := by
    intro g hg
    have := hint ⟨g, hg⟩
    simp only [IsLocalization.IsInteger, Algebra.smul_def] at this
    exact RingHom.mem_rangeS.mp this
  have hsx_inv : algebraMap A K s * x ∈ I⁻¹ := by
    rw [mem_inv_iff hI0]
    intro y hy
    rw [mem_one_iff]
    change y ∈ (I : Submodule A K) at hy
    rw [← hS] at hy
    refine Submodule.span_induction ?_ ?_ ?_ ?_ hy
    · intro g hg'
      rw [Finset.mem_coe] at hg'
      obtain ⟨a', ha'⟩ := hint' g hg'
      refine ⟨a', ?_⟩
      calc algebraMap A K a'
          = algebraMap B K (algebraMap A B a') := (hkey a').symm
        _ = algebraMap B K (algebraMap A B s * bg g hg') := by rw [ha']
        _ = algebraMap B K (algebraMap A B s) * algebraMap B K (bg g hg') := map_mul _ _ _
        _ = algebraMap A K s * (x * g) := by rw [hkey s, hbg g hg']
        _ = algebraMap A K s * x * g := by ring
    · exact ⟨0, by simp⟩
    · intro y₁ y₂ _ _ ⟨a₁, h₁⟩ ⟨a₂, h₂⟩
      exact ⟨a₁ + a₂, by rw [map_add, h₁, h₂, mul_add]⟩
    · intro a y _ ⟨a', ha'⟩
      exact ⟨a * a', by rw [map_mul, ha', Algebra.smul_def, mul_left_comm]⟩
  show x ∈ (↑(extended K hf (I⁻¹)) : Submodule B K)
  rw [coe_extended_eq_span]
  have hsx_in_span : algebraMap A K s * x ∈
      Submodule.span B (IsLocalization.map K (algebraMap A B) hf '' (↑(I⁻¹) : Set K)) :=
    Submodule.subset_span ⟨algebraMap A K s * x, hsx_inv, hmap_apply _⟩
  have hx_eq : x = IsLocalization.mk' B 1 ⟨s, hs⟩ • (algebraMap A K s * x) := by
    rw [Algebra.smul_def, ← mul_assoc]
    have : algebraMap B K (IsLocalization.mk' B 1 ⟨s, hs⟩) * algebraMap A K s = 1 := by
      rw [← hkey s, ← map_mul, IsLocalization.mk'_spec B (1 : A) ⟨s, hs⟩]; simp
    rw [this, one_mul]
  rw [hx_eq]
  exact Submodule.smul_mem _ _ hsx_in_span

/-- **Theorem 3.2** (maximal-ideal form). A fractional ideal of a Noetherian domain is invertible
iff its localization at every maximal ideal is invertible. -/
theorem isUnit_iff_isUnit_localizeAtPrime
    [IsNoetherianRing A]
    (I : FractionalIdeal A⁰ (FractionRing A)) :
    IsUnit I ↔ ∀ (𝔪 : Ideal A) [𝔪.IsMaximal], IsUnit (I.localizeAtPrime 𝔪) := by
  constructor
  · exact fun hI 𝔪 _ => isUnit_localizeAtPrime_of_isUnit I hI 𝔪
  · intro h
    rw [← FractionalIdeal.mul_inv_cancel_iff_isUnit (FractionRing A)]
    have hle : I * I⁻¹ ≤ 1 := by
      rw [FractionalIdeal.inv_eq]; exact FractionalIdeal.mul_one_div_le_one
    obtain ⟨J, hJ⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.mp hle
    suffices hJtop : J = ⊤ by
      rw [← hJ, hJtop, FractionalIdeal.coeIdeal_top]
    by_contra hJne
    obtain ⟨𝔪, h𝔪max, h𝔪le⟩ := J.exists_le_maximal hJne
    have : 𝔪.IsMaximal := h𝔪max
    have hunit := h 𝔪
    rw [← FractionalIdeal.mul_inv_cancel_iff_isUnit (FractionRing A)] at hunit
    have hf := nonZeroDivisors_le_comap_nonZeroDivisors_of_injective
      (algebraMap A (Localization.AtPrime 𝔪))
      (FaithfulSMul.algebraMap_injective A _)
    have step1 : (1 : FractionalIdeal (Localization.AtPrime 𝔪)⁰ (FractionRing A)) ≤
        localizeAtPrime 𝔪 I * localizeAtPrime 𝔪 (I⁻¹) :=
      hunit ▸ mul_le_mul' le_rfl (inv_localizeAtPrime_le 𝔪 I)
    have step2 : localizeAtPrime 𝔪 I * localizeAtPrime 𝔪 (I⁻¹) =
        localizeAtPrime 𝔪 (I * I⁻¹) := by
      simp only [localizeAtPrime]
      exact (FractionalIdeal.extended_mul _ hf I I⁻¹).symm
    have step3 : localizeAtPrime 𝔪 (I * I⁻¹) =
        ↑(J.map (algebraMap A (Localization.AtPrime 𝔪))) := by
      have : I * I⁻¹ = ↑J := hJ.symm
      rw [this]
      simp only [localizeAtPrime]
      exact FractionalIdeal.extended_coeIdeal_eq_map _ hf J
    have h1le : (1 : FractionalIdeal (Localization.AtPrime 𝔪)⁰ (FractionRing A)) ≤
        ↑(J.map (algebraMap A (Localization.AtPrime 𝔪))) :=
      step1.trans (step2.le.trans step3.le)
    have hJmap_top : J.map (algebraMap A (Localization.AtPrime 𝔪)) = ⊤ := by
      rw [← FractionalIdeal.coeIdeal_top] at h1le
      exact le_antisymm le_top ((FractionalIdeal.coeIdeal_le_coeIdeal _).mp h1le)
    have h𝔪map_ne_top : 𝔪.map (algebraMap A (Localization.AtPrime 𝔪)) ≠ ⊤ :=
      Ideal.IsPrime.ne_top'
    exact h𝔪map_ne_top (eq_top_iff.mpr (hJmap_top ▸ Ideal.map_mono h𝔪le))

/-- **Theorem 3.2** (prime-ideal form). A fractional ideal of a Noetherian domain is invertible iff
its localization at every prime ideal is invertible. -/
theorem isUnit_iff_isUnit_localizeAtPrime_all_primes
    [IsNoetherianRing A]
    (I : FractionalIdeal A⁰ (FractionRing A)) :
    IsUnit I ↔ ∀ (𝔭 : Ideal A) [𝔭.IsPrime], IsUnit (localizeAtPrime 𝔭 I) := by
  constructor
  · intro hI 𝔭 _
    exact hI.map (extendedHom (FractionRing A) (Localization.AtPrime 𝔭))
  · intro h
    rw [isUnit_iff_isUnit_localizeAtPrime]
    intro 𝔪 h𝔪
    have : 𝔪.IsPrime := h𝔪.isPrime
    exact h 𝔪

/-- **Corollary 3.5.** A nonzero fractional ideal of a Noetherian domain is invertible iff it is
locally principal. -/
theorem isUnit_iff_isLocallyPrincipal
    [IsNoetherianRing A]
    (I : FractionalIdeal A⁰ (FractionRing A)) (hI : I ≠ 0) :
    IsUnit I ↔ I.IsLocallyPrincipal := by
  rw [isUnit_iff_isUnit_localizeAtPrime]
  constructor
  · intro h 𝔪 h𝔪
    have hne : I.localizeAtPrime 𝔪 ≠ 0 := localizeAtPrime_ne_zero 𝔪 hI
    exact (fractionalIdeal_isUnit_iff_isPrincipal _ _ _ hne).mp (h 𝔪)
  · intro h 𝔪 h𝔪
    have hne : I.localizeAtPrime 𝔪 ≠ 0 := localizeAtPrime_ne_zero 𝔪 hI
    exact (fractionalIdeal_isUnit_iff_isPrincipal _ _ _ hne).mpr (h 𝔪)

end FractionalIdeal

end
