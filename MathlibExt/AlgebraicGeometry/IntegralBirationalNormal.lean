/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.AlgebraicGeometry.FunctionField
public import Mathlib.AlgebraicGeometry.Morphisms.Integral
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

/-!
# Integral birational morphisms onto normal schemes are isomorphisms

* `AlgebraicGeometry.isIso_of_isIntegralHom_of_isIso_stalkMap`: let `g : Y ⟶ N` be an integral
  morphism of integral schemes that maps the generic point of `Y` to the generic point of `N` and
  induces an isomorphism of function fields. If `N` is normal, in the form that the ring of
  sections over every nonempty affine open of `N` is integrally closed, then `g` is an isomorphism.

Over an affine open `Spec A` of `N` with preimage `Spec B`, the map `A → B` is integral and
injective, and `B` lies in the fraction field of `A`; since `A` is integrally closed, `A = B`.
This is the step of B. Conrad's proof of Theorem 4.4 in *Semistable reduction for abelian
varieties* (Stanford seminar notes, 2011, p. 13) in which a finite surjective map onto a normal
scheme that is an isomorphism on generic fibres is an isomorphism.
-/

@[expose] public section

open CategoryTheory Limits Topology

universe u

namespace AlgebraicGeometry

/-- The ring of sections over a nonempty affine open of an integral scheme, with the germ at a
point equal to the generic point, has that stalk as fraction field. -/
lemma isFractionRing_germ_of_eq_genericPoint (N : Scheme.{u}) [IsIntegral N] {W : N.Opens}
    (hW : IsAffineOpen W) [Nonempty W] (x : N) (hx : x = genericPoint N) (hxW : x ∈ W) :
    letI := (N.presheaf.germ W x hxW).hom.toAlgebra
    IsFractionRing Γ(N, W) (N.presheaf.stalk x) := by
  subst hx
  exact functionField_isFractionRing_of_isAffineOpen N W hW

/-- Let `g : Y ⟶ N` be an integral morphism of integral schemes that maps the generic point of
`Y` to the generic point of `N` and induces an isomorphism of function fields, that is the stalk
map of `g` at the generic point of `Y` is an isomorphism. If `N` is normal, in the form that
`Γ(N, U)` is integrally closed for every nonempty affine open `U` of `N`, then `g` is an
isomorphism. -/
theorem isIso_of_isIntegralHom_of_isIso_stalkMap {Y N : Scheme.{u}} [IsIntegral Y] [IsIntegral N]
    (g : Y ⟶ N) [IsIntegralHom g]
    (hN : ∀ U : N.Opens, IsAffineOpen U → (U : Set N).Nonempty → IsIntegrallyClosed Γ(N, U))
    (hη : g (genericPoint Y) = genericPoint N) (hiso : IsIso (g.stalkMap (genericPoint Y))) :
    IsIso g := by
  -- The map on sections over every nonempty affine open of `N` is an isomorphism.
  have key : ∀ W : N.Opens, IsAffineOpen W → (W : Set N).Nonempty → IsIso (g.app W) := by
    intro W hW hne
    have : Nonempty W := hne.to_subtype
    have hxW : g (genericPoint Y) ∈ W := by
      rw [hη]
      exact ((genericPoint_spec N).mem_open_set_iff W.isOpen).mpr (by simpa using hne)
    have hyV : genericPoint Y ∈ g ⁻¹ᵁ W := hxW
    set γN := N.presheaf.germ W (g (genericPoint Y)) hxW
    set γY := Y.presheaf.germ (g ⁻¹ᵁ W) (genericPoint Y) hyV
    set σ := g.stalkMap (genericPoint Y)
    have hrel : ∀ a, σ.hom (γN.hom a) = γY.hom ((g.app W).hom a) := fun a =>
      g.germ_stalkMap_apply W (genericPoint Y) hxW a
    have hγN : Function.Injective γN.hom := germ_injective_of_isIntegral N _ hxW
    have hγY : Function.Injective γY.hom := germ_injective_of_isIntegral Y _ hyV
    have hσ : Function.Injective σ.hom :=
      ((ConcreteCategory.isIso_iff_bijective σ).mp hiso).1
    rw [ConcreteCategory.isIso_iff_bijective]
    constructor
    · intro a a' h
      apply hγN
      apply hσ
      rw [hrel, hrel]
      exact congrArg γY.hom h
    · intro b
      let _ := γN.hom.toAlgebra
      have := isFractionRing_germ_of_eq_genericPoint N hW _ hη hxW
      have := hN W hW hne
      set ψ : Γ(Y, g ⁻¹ᵁ W) →+* N.presheaf.stalk (g (genericPoint Y)) :=
        (inv σ).hom.comp γY.hom
      have hψ : ∀ a, ψ ((g.app W).hom a) = algebraMap Γ(N, W) _ a := by
        intro a
        change (inv σ).hom (γY.hom ((g.app W).hom a)) = γN.hom a
        rw [← hrel]
        change (σ ≫ inv σ).hom (γN.hom a) = γN.hom a
        rw [IsIso.hom_inv_id]
        rfl
      have hint : _root_.IsIntegral Γ(N, W) (ψ b) := by
        obtain ⟨p, hp, hpb⟩ := IsIntegralHom.isIntegral_app g W hW b
        refine ⟨p, hp, ?_⟩
        have : (algebraMap Γ(N, W) _) = ψ.comp (g.app W).hom := by
          ext a
          exact (hψ a).symm
        rw [this, ← Polynomial.hom_eval₂, hpb, map_zero]
      obtain ⟨a, ha⟩ := (IsIntegrallyClosed.isIntegral_iff).mp hint
      refine ⟨a, hγY ?_⟩
      rw [← hrel]
      change σ.hom (algebraMap Γ(N, W) _ a) = γY.hom b
      rw [ha]
      change (inv σ ≫ σ).hom (γY.hom b) = γY.hom b
      rw [IsIso.inv_hom_id]
      rfl
  -- Hence `g` is an isomorphism over every nonempty affine open of `N`.
  rw [← MorphismProperty.isomorphisms.iff]
  apply IsZariskiLocalAtTarget.of_iSup_eq_top
    (fun U : {U : N.Opens // IsAffineOpen U ∧ (U : Set N).Nonempty} => U.1)
  · rw [eq_top_iff]
    intro x _
    have hx : x ∈ ⨆ U : N.affineOpens, (U : N.Opens) := by
      rw [iSup_affineOpens_eq_top]
      trivial
    obtain ⟨U, hU⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨U.1, U.2, ⟨x, hU⟩⟩, hU⟩
  · rintro ⟨U, hU, hne⟩
    have : IsAffine (g ⁻¹ᵁ U) := IsAffineHom.isAffine_preimage U hU
    have : IsAffine U := hU
    have hU' : IsAffineOpen (U.ι ''ᵁ ⊤) := by rw [Scheme.Opens.ι_image_top]; exact hU
    have hne' : ((U.ι ''ᵁ ⊤ : N.Opens) : Set N).Nonempty := by
      rw [Scheme.Opens.ι_image_top]; exact hne
    have hk : IsIso (g.app (U.ι ''ᵁ ⊤)) := key _ hU' hne'
    have : IsIso (g ∣_ U).appTop := by
      rw [morphismRestrict_appTop]
      exact @IsIso.comp_isIso _ _ _ _ _ _ _ hk
        (by
          rw [eqToHom_op, eqToHom_map]
          have eqIso : ∀ {A B : CommRingCat} (h : A = B), IsIso (eqToHom h) :=
            fun h => (eqToIso h).isIso_hom
          exact eqIso _)
    change IsIso (g ∣_ U)
    have e : g ∣_ U = (g ⁻¹ᵁ U).toScheme.isoSpec.hom ≫ Spec.map (g ∣_ U).appTop ≫
        (U : Scheme).isoSpec.inv := by
      rw [Scheme.isoSpec_inv_naturality, Iso.hom_inv_id_assoc]
    rw [e]
    infer_instance

end AlgebraicGeometry
