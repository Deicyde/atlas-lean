/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.AlgebraicGeometry.Morphisms.Affine
public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.AlgebraicGeometry.Stalk
public import Mathlib.CategoryTheory.Filtered.Connected
public import Mathlib.CategoryTheory.Filtered.Final
public import Mathlib.CategoryTheory.Limits.Constructions.Over.Connected
public import Mathlib.CategoryTheory.Limits.Opposites

/-!
# The spectrum of a local ring as a limit of affine neighbourhoods

Let `S` be a scheme and `s` a point of `S`.

* `AlgebraicGeometry.Scheme.AffineOpenNhds S s`: the affine open neighbourhoods of `s`, ordered by
  inclusion; they form a cofiltered category;
* `AlgebraicGeometry.Scheme.isAffineHom_affineOpenNhdsDiagram_map`: the inclusions between them are
  affine morphisms;
* `AlgebraicGeometry.Scheme.isLimit_specStalkCone`: the canonical morphisms
  `Spec 𝒪_{S,s} ⟶ W` exhibit `Spec 𝒪_{S,s}` as the limit of the affine open neighbourhoods `W`;
* `AlgebraicGeometry.Scheme.isLimit_pullback_specStalkCone` and
  `AlgebraicGeometry.Scheme.isAffineHom_pullback_map`: for every `S`-scheme `Z`, the base changes
  `W ×_S Z` form a cofiltered system with affine transition morphisms whose limit is
  `Spec 𝒪_{S,s} ×_S Z`.

The affine open neighbourhoods are cofinal among all open neighbourhoods, so `𝒪_{S,s}` is the
colimit of the rings `Γ(S, W)`; `Spec` turns this colimit into a limit, and each `W` is
`Spec Γ(S, W)`. Base change along `Z ⟶ S` is a right adjoint on schemes over `S`, and the forgetful
functors from schemes over a base create connected limits. The Stacks project uses this in the
proof of Limits, Lemma 32.20.1 (Tag 0BPA).
-/

@[expose] public section

open CategoryTheory Limits Topology Opposite

universe u

noncomputable section

namespace AlgebraicGeometry.Scheme

variable (S : Scheme.{u}) (s : S)

/-- The affine open neighbourhoods of a point `s` of a scheme `S`, ordered by inclusion. -/
abbrev AffineOpenNhds : Type u := {W : S.Opens // IsAffineOpen W ∧ s ∈ W}

instance : Nonempty (AffineOpenNhds S s) := by
  obtain ⟨W, hW, hsW, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp S.isBasis_affineOpens)
    (show s ∈ (⊤ : S.Opens) from trivial)
  exact ⟨⟨W, hW, hsW⟩⟩

instance : IsCodirectedOrder (AffineOpenNhds S s) := by
  constructor
  intro a b
  obtain ⟨W, hW, hsW, hle⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp S.isBasis_affineOpens)
    (show s ∈ a.1 ⊓ b.1 from ⟨a.2.2, b.2.2⟩)
  exact ⟨⟨W, hW, hsW⟩, fun x hx => (hle hx).1, fun x hx => (hle hx).2⟩

instance : IsCofiltered (AffineOpenNhds S s) := isCofiltered_of_directed_ge_nonempty _

instance : IsConnected (AffineOpenNhds S s) := IsCofiltered.isConnected _

/-- The inclusion of the affine open neighbourhoods of `s` into all open neighbourhoods. -/
def AffineOpenNhds.toOpenNhds : AffineOpenNhds S s ⥤ TopologicalSpace.OpenNhds s :=
  Monotone.functor (f := fun W => (⟨W.1, W.2.2⟩ : TopologicalSpace.OpenNhds s)) (fun _ _ h => h)

instance : (AffineOpenNhds.toOpenNhds S s).op.Final := by
  apply Functor.final_of_exists_of_isFiltered
  · intro U
    obtain ⟨W, hW, hsW, hle⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp S.isBasis_affineOpens)
      U.unop.2
    exact ⟨op ⟨W, hW, hsW⟩, ⟨(homOfLE hle).op⟩⟩
  · intro d c f g
    exact ⟨c, 𝟙 _, Subsingleton.elim _ _⟩

/-- The affine open neighbourhoods of `s`, as open subschemes of `S`, with the inclusions between
them. -/
def affineOpenNhdsDiagram : AffineOpenNhds S s ⥤ Scheme.{u} :=
  Monotone.functor (f := fun W : AffineOpenNhds S s => W.1) (fun _ _ h => h) ⋙ S.restrictFunctor ⋙
    Over.forget S

/-- The cone over the affine open neighbourhoods of `s` with apex `Spec 𝒪_{S,s}`, whose legs are the
canonical morphisms `Spec 𝒪_{S,s} ⟶ W`. -/
def specStalkCone : Cone (affineOpenNhdsDiagram S s) where
  pt := Spec (S.presheaf.stalk s)
  π :=
    { app := fun W => W.1.fromSpecStalkOfMem s W.2.2
      naturality := by
        intro W W' f
        change 𝟙 _ ≫ W'.1.fromSpecStalkOfMem s W'.2.2 =
          W.1.fromSpecStalkOfMem s W.2.2 ≫ S.homOfLE (leOfHom f)
        rw [Category.id_comp, ← cancel_mono W'.1.ι, Category.assoc, Scheme.homOfLE_ι,
          Scheme.Opens.fromSpecStalkOfMem_ι, Scheme.Opens.fromSpecStalkOfMem_ι] }

/-- The cone `specStalkCone` is a limit cone: `Spec 𝒪_{S,s}` is the limit of the affine open
neighbourhoods of `s`. -/
theorem isLimit_specStalkCone : Nonempty (IsLimit (specStalkCone S s)) := by
  let G : (AffineOpenNhds S s)ᵒᵖ ⥤ CommRingCat := (AffineOpenNhds.toOpenNhds S s).op ⋙
    (TopologicalSpace.OpenNhds.inclusion s).op ⋙ S.presheaf
  let c₁ : Cocone G := (colimit.cocone ((TopologicalSpace.OpenNhds.inclusion s).op ⋙
    S.presheaf)).whisker (AffineOpenNhds.toOpenNhds S s).op
  have hc₁ : IsColimit c₁ := (Functor.Final.isColimitWhiskerEquiv _ _).symm (colimit.isColimit _)
  have hl : IsLimit (Scheme.Spec.mapCone (coneRightOpOfCocone c₁)) :=
    isLimitOfPreserves Scheme.Spec (isLimitConeRightOpOfCocone G hc₁)
  let e : affineOpenNhdsDiagram S s ≅ G.rightOp ⋙ Scheme.Spec :=
    NatIso.ofComponents (fun W => W.2.1.isoSpec) (by
      intro W W' f
      simp only [affineOpenNhdsDiagram, IsAffineOpen.isoSpec_hom]
      exact (Scheme.Opens.toSpecΓ_SpecMap_presheaf_map W.1 W'.1 (leOfHom f)).symm)
  refine ⟨(IsLimit.postcomposeHomEquiv e (specStalkCone S s)) (IsLimit.ofIsoLimit hl ?_)⟩
  refine Cone.ext (Iso.refl _) ?_
  intro W
  change Spec.map _ = 𝟙 _ ≫ W.1.fromSpecStalkOfMem s W.2.2 ≫ W.2.1.isoSpec.hom
  rw [Category.id_comp, IsAffineOpen.isoSpec_hom, Scheme.Opens.fromSpecStalkOfMem_toSpecΓ]
  rfl

/-- The transition morphisms between affine open neighbourhoods are affine. -/
theorem isAffineHom_affineOpenNhdsDiagram_map {W W' : AffineOpenNhds S s} (f : W ⟶ W') :
    IsAffineHom ((affineOpenNhdsDiagram S s).map f) := by
  have : IsAffine (W.1 : Scheme) := W.2.1
  have : IsAffine (W'.1 : Scheme) := W'.2.1
  change IsAffineHom (S.homOfLE (leOfHom f))
  infer_instance

/-- The affine open neighbourhoods of `s`, as schemes over `S`. -/
def overAffineOpenNhdsDiagram : AffineOpenNhds S s ⥤ Over S :=
  Monotone.functor (f := fun W : AffineOpenNhds S s => W.1) (fun _ _ h => h) ⋙ S.restrictFunctor

/-- The cone `specStalkCone`, as a cone of schemes over `S`. -/
def overSpecStalkCone : Cone (overAffineOpenNhdsDiagram S s) where
  pt := Over.mk (S.fromSpecStalk s)
  π :=
    { app := fun W => Over.homMk (W.1.fromSpecStalkOfMem s W.2.2)
        (Scheme.Opens.fromSpecStalkOfMem_ι _ _ _)
      naturality := by
        intro W W' f
        ext1
        change 𝟙 _ ≫ W'.1.fromSpecStalkOfMem s W'.2.2 =
          W.1.fromSpecStalkOfMem s W.2.2 ≫ S.homOfLE (leOfHom f)
        exact (specStalkCone S s).π.naturality f }

/-- The cone `overSpecStalkCone` is a limit cone of schemes over `S`. -/
theorem isLimit_overSpecStalkCone : Nonempty (IsLimit (overSpecStalkCone S s)) := by
  obtain ⟨h⟩ := isLimit_specStalkCone S s
  exact ⟨isLimitOfReflects (Over.forget S) h⟩

/-- For an `S`-scheme `Z`, the base changes `W ×_S Z` of the affine open neighbourhoods `W` of `s`
have limit `Spec 𝒪_{S,s} ×_S Z`. -/
theorem isLimit_pullback_specStalkCone {Z : Scheme.{u}} (g : Z ⟶ S) :
    Nonempty (IsLimit
      ((Over.forget Z).mapCone ((Over.pullback g).mapCone (overSpecStalkCone S s)))) := by
  obtain ⟨h⟩ := isLimit_overSpecStalkCone S s
  exact ⟨isLimitOfPreserves (Over.forget Z) (isLimitOfPreserves (Over.pullback g) h)⟩

/-- The transition morphisms between the base changes `W ×_S Z` are affine. -/
theorem isAffineHom_pullback_map {Z : Scheme.{u}} (g : Z ⟶ S) {W W' : AffineOpenNhds S s}
    (f : W ⟶ W') :
    IsAffineHom ((overAffineOpenNhdsDiagram S s ⋙ Over.pullback g ⋙ Over.forget Z).map f) := by
  have : IsAffine (W.1 : Scheme) := W.2.1
  have : IsAffine (W'.1 : Scheme) := W'.2.1
  have hsq : IsPullback ((overAffineOpenNhdsDiagram S s ⋙ Over.pullback g ⋙ Over.forget Z).map f)
      (pullback.fst W.1.ι g) (pullback.fst W'.1.ι g) (S.homOfLE (leOfHom f)) := by
    refine IsPullback.of_right ?_ ?_ (IsPullback.of_hasPullback W'.1.ι g).flip
    · have h := (IsPullback.of_hasPullback W.1.ι g).flip
      convert h using 1
      erw [pullback.lift_snd]
      rw [Scheme.homOfLE_ι]
      rfl
    · erw [pullback.lift_fst]
      rfl
  exact MorphismProperty.of_isPullback (P := @IsAffineHom) hsq.flip inferInstance

end AlgebraicGeometry.Scheme

end
