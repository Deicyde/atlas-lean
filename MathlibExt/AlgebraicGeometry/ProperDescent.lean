/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.AlgebraicGeometry.Morphisms.FlatDescent
public import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.CategoryTheory.MorphismProperty.Descent
public import Mathlib.AlgebraicGeometry.Morphisms.Immersion
public import Mathlib.AlgebraicGeometry.PullbackCarrier

/-!
# Separatedness and properness descend along fpqc coverings

* `AlgebraicGeometry.isClosedRange_descendsAlong`: having closed range descends along surjective,
  flat, quasi-compact morphisms;
* `AlgebraicGeometry.isSeparated_descendsAlong`: so does being separated, through the diagonal;
* `AlgebraicGeometry.isProper_descendsAlong`: so does being proper;
* `AlgebraicGeometry.isProper_of_isProper_pullback_snd_spec_map`: for a field extension `K/k` and a
  `k`-scheme `X`, if the base change `X_K` is proper over `K`, then `X` is proper over `k`.

This is the Stacks project, Descent, Lemma 35.23.16 (Tag 02L1), for these properties, and its use
for a ground field extension. Mathlib provides the descent of universal closedness and of being
locally of finite type, and the descent of a property to the diagonal.
-/

@[expose] public section

open CategoryTheory Limits MorphismProperty

universe u

namespace AlgebraicGeometry

/-- The property of a morphism of schemes that its image is closed. -/
def isClosedRange : MorphismProperty Scheme := fun _ _ f => IsClosed (Set.range f)

/-- Having closed range is invariant under composition with isomorphisms. -/
instance : isClosedRange.RespectsIso := by
  apply MorphismProperty.RespectsIso.mk
  · intro X Y Z e f hf
    change IsClosed (Set.range (e.hom ≫ f))
    have hs : Set.range e.hom = Set.univ := e.hom.homeomorph.surjective.range_eq
    rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp, hs, Set.image_univ]
    exact hf
  · intro X Y Z e f hf
    change IsClosed (Set.range (f ≫ e.hom))
    rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp]
    exact e.hom.homeomorph.isClosedMap _ hf

/-- Surjective, flat, quasi-compact morphisms of schemes are stable under base change. -/
instance :
    (@Surjective ⊓ @Flat ⊓ @QuasiCompact : MorphismProperty Scheme).IsStableUnderBaseChange :=
  have : (@Surjective ⊓ @Flat : MorphismProperty Scheme).IsStableUnderBaseChange :=
    IsStableUnderBaseChange.inf
  IsStableUnderBaseChange.inf

/-- Having closed range descends along surjective, flat, quasi-compact morphisms of schemes. -/
instance isClosedRange_descendsAlong :
    isClosedRange.DescendsAlong (@Surjective ⊓ @Flat ⊓ @QuasiCompact) := by
  apply DescendsAlong.mk'
  intro X Y Z f g _ hf hfst
  obtain ⟨⟨hs, hfl⟩, hqc⟩ := hf
  have : Surjective f := hs
  have : Flat f := hfl
  have : QuasiCompact f := hqc
  have hq := Flat.isQuotientMap_of_surjective f
  change IsClosed (Set.range (pullback.fst f g)) at hfst
  rw [Scheme.Pullback.range_fst] at hfst
  exact hq.isClosed_preimage.mp hfst

/-- Being separated descends along surjective, flat, quasi-compact morphisms of schemes. -/
instance isSeparated_descendsAlong :
    MorphismProperty.DescendsAlong @IsSeparated (@Surjective ⊓ @Flat ⊓ @QuasiCompact) where
  of_isPullback {A X Y Z fst snd f g} h hf hfst := by
    have hdiag : isClosedRange.diagonal fst :=
      (pullback.diagonal fst).isClosedEmbedding.isClosed_range
    have hcl : isClosedRange.diagonal g :=
      MorphismProperty.of_isPullback_of_descendsAlong h hf hdiag
    exact ⟨IsClosedImmersion.of_isPreimmersion _ hcl⟩

/-- Being proper descends along surjective, flat, quasi-compact morphisms of schemes. -/
instance isProper_descendsAlong :
    MorphismProperty.DescendsAlong @IsProper (@Surjective ⊓ @Flat ⊓ @QuasiCompact) := by
  rw [isProper_eq]
  have : (@IsSeparated ⊓ @UniversallyClosed : MorphismProperty Scheme).DescendsAlong
      (@Surjective ⊓ @Flat ⊓ @QuasiCompact) :=
    DescendsAlong.inf
  exact DescendsAlong.inf

/-- Let `K/k` be a field extension and `X` a `k`-scheme, with structure morphism
`f : X ⟶ Spec k`. If the base change `X_K ⟶ Spec K` of `f` along `Spec K ⟶ Spec k` is proper,
then `f` is proper. -/
theorem isProper_of_isProper_pullback_snd_spec_map {k K : Type u} [Field k] [Field K]
    [Algebra k K] {X : Scheme} (f : X ⟶ Spec (CommRingCat.of k))
    (h : IsProper (pullback.snd f (Spec.map (CommRingCat.ofHom (algebraMap k K))))) :
    IsProper f := by
  have hs : Surjective (Spec.map (CommRingCat.ofHom (algebraMap k K))) := by
    constructor
    intro x
    obtain ⟨y⟩ : Nonempty (Spec (CommRingCat.of K)) := inferInstance
    exact ⟨y, Subsingleton.elim _ _⟩
  have hfl : Flat (Spec.map (CommRingCat.ofHom (algebraMap k K))) := inferInstance
  have hqc : QuasiCompact (Spec.map (CommRingCat.ofHom (algebraMap k K))) := inferInstance
  exact MorphismProperty.of_pullback_snd_of_descendsAlong (P := @IsProper)
    (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) ⟨⟨hs, hfl⟩, hqc⟩ h

end AlgebraicGeometry
