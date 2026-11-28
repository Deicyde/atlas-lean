/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.AlgebraicGeometry.IdealSheaf.Subscheme
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.AlgebraicGeometry.Properties

/-!
# Morphisms from proper schemes to affine schemes

Let `k` be a field, `X` a proper `k`-scheme, `Y` an affine `k`-scheme of finite type and
`h : X ⟶ Y` a `k`-morphism.

* `AlgebraicGeometry.finite_range_of_isProper_of_isAffine`: the image of `h` is a finite set of
  closed points of `Y`;
* `AlgebraicGeometry.exists_range_eq_singleton_of_isProper_of_isAffine`: if `X` is connected, the
  image of `h` is a single closed point;
* `AlgebraicGeometry.eq_comp_of_range_subset_range`: if `X` is reduced and `h` maps `X` into the
  image of a `k`-rational point `p : Spec k ⟶ Y`, then `h` factors as `X ⟶ Spec k ⟶ Y` through
  `p`; with the previous statement this applies when `X` is connected and the single point of the
  image is `k`-rational.

For the first statement, the scheme-theoretic image `Z` of `h` is proper over `k`, since
`X ⟶ Z` is proper, dominant and hence surjective, and `Z` is affine, so `Z` is finite over `k`,
with finitely many points, each closed. For the last one, a global section of `Y` that vanishes at
the rational point pulls back to a section of the reduced scheme `X` vanishing at every point,
hence to zero. This is Conrad's "any map from a proper `k`-scheme to an
affine `k`-scheme of finite type has finite image" (B. Conrad, *Semistable reduction for abelian
varieties*, Stanford seminar notes, 2011, Example 2.4), and the last statement is the vanishing in
the proof of his Theorem 3.1.
-/

@[expose] public section

open CategoryTheory Limits Topology

universe u

namespace AlgebraicGeometry

variable {k : Type u} [Field k] {X Y : Scheme.{u}}

/-- Let `k` be a field, `X` a proper `k`-scheme, `Y` an affine `k`-scheme of finite type and
`h : X ⟶ Y` a `k`-morphism. Then the image of `h` is a finite set of closed points of `Y`. -/
theorem finite_range_of_isProper_of_isAffine (sX : X ⟶ Spec (CommRingCat.of k))
    (sY : Y ⟶ Spec (CommRingCat.of k)) [IsProper sX] [IsAffine Y] [LocallyOfFiniteType sY]
    (h : X ⟶ Y) (hh : h ≫ sY = sX) :
    (Set.range h).Finite ∧ ∀ y ∈ Set.range h, IsClosed ({y} : Set Y) := by
  have : IsProper (h ≫ sY) := by rw [hh]; infer_instance
  have : IsProper h := IsProper.of_comp h sY
  set i := h.imageι
  set t := h.toImage
  have hti : t ≫ i = h := h.toImage_imageι
  have : IsProper (t ≫ i) := by rw [hti]; infer_instance
  have : IsProper t := IsProper.of_comp t i
  have : Surjective t := Surjective.of_universallyClosed_of_isDominant t
  have : IsAffine h.image := isAffine_of_isAffineHom i
  have : UniversallyClosed (t ≫ i ≫ sY) := by
    rw [← Category.assoc, hti, hh]
    infer_instance
  have : UniversallyClosed (i ≫ sY) := UniversallyClosed.of_comp_surjective t (i ≫ sY)
  have : IsProper (i ≫ sY) := ⟨⟩
  have : IsFinite (i ≫ sY) :=
    IsFinite.iff_isProper_and_isAffineHom.mpr ⟨inferInstance, inferInstance⟩
  have hrange : Set.range h = i '' Set.univ := by
    ext y
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨t x, trivial, by rw [← Scheme.Hom.comp_apply, hti]⟩
    · rintro ⟨z, -, rfl⟩
      obtain ⟨x, rfl⟩ := t.surjective z
      exact ⟨x, by rw [← Scheme.Hom.comp_apply, hti]⟩
  refine ⟨?_, ?_⟩
  · rw [hrange]
    refine Set.Finite.image _ ?_
    have := (i ≫ sY).finite_preimage (s := Set.univ) Set.finite_univ
    simpa using this
  · rintro _ ⟨x, rfl⟩
    obtain ⟨z⟩ : Nonempty (Spec (CommRingCat.of k)) := ⟨(i ≫ sY) (t x)⟩
    have hd := (i ≫ sY).isDiscrete_preimage_singleton z
    have hpre : (i ≫ sY) ⁻¹' {z} = Set.univ := by
      ext w
      simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_univ, iff_true]
      exact Subsingleton.elim _ _
    rw [hpre, isDiscrete_univ_iff] at hd
    have hcl : IsClosed (i '' {t x}) := i.isClosedEmbedding.isClosedMap _ (isClosed_discrete _)
    rw [Set.image_singleton, ← Scheme.Hom.comp_apply, hti] at hcl
    exact hcl

/-- Let `k` be a field, `X` a connected proper `k`-scheme, `Y` an affine `k`-scheme of finite type
and `h : X ⟶ Y` a `k`-morphism. Then the image of `h` is a single closed point of `Y`. -/
theorem exists_range_eq_singleton_of_isProper_of_isAffine (sX : X ⟶ Spec (CommRingCat.of k))
    (sY : Y ⟶ Spec (CommRingCat.of k)) [IsProper sX] [IsAffine Y] [LocallyOfFiniteType sY]
    [ConnectedSpace X] (h : X ⟶ Y) (hh : h ≫ sY = sX) :
    ∃ y : Y, Set.range h = {y} ∧ IsClosed ({y} : Set Y) := by
  obtain ⟨hfin, hcl⟩ := finite_range_of_isProper_of_isAffine sX sY h hh
  obtain ⟨x⟩ : Nonempty X := inferInstance
  refine ⟨h x, ?_, hcl _ ⟨x, rfl⟩⟩
  have hconn : _root_.IsPreconnected (Set.range h) := isPreconnected_range h.continuous
  refine Set.eq_singleton_iff_unique_mem.mpr ⟨⟨x, rfl⟩, fun y hy => ?_⟩
  by_contra hne
  have hrest : IsClosed (Set.range h \ {h x}) := by
    have hfin' : (Set.range h \ {h x}).Finite := hfin.subset Set.sdiff_subset
    rw [← Set.biUnion_of_singleton (Set.range h \ {h x})]
    exact hfin'.isClosed_biUnion fun z hz => hcl z hz.1
  obtain ⟨w, hw, hw'⟩ := isPreconnected_closed_iff.mp hconn {h x} (Set.range h \ {h x})
    (hcl _ ⟨x, rfl⟩) hrest (fun z hz => by
      by_cases hzx : z = h x
      · exact Or.inl hzx
      · exact Or.inr ⟨hz, hzx⟩)
    ⟨h x, ⟨x, rfl⟩, rfl⟩ ⟨y, hy, hy, hne⟩
  exact hw'.2.2 hw'.1

/-- Let `k` be a field, `X` a reduced `k`-scheme, `Y` an affine `k`-scheme, `p : Spec k ⟶ Y` a
`k`-rational point of `Y` and `h : X ⟶ Y` a `k`-morphism whose image is contained in the image of
`p`. Then `h` factors through `p`: `h = sX ≫ p`. -/
theorem eq_comp_of_range_subset_range [IsReduced X] [IsAffine Y]
    (sX : X ⟶ Spec (CommRingCat.of k)) (sY : Y ⟶ Spec (CommRingCat.of k)) (h : X ⟶ Y)
    (hh : h ≫ sY = sX) (p : Spec (CommRingCat.of k) ⟶ Y) (hp : p ≫ sY = 𝟙 _)
    (hrange : Set.range h ⊆ Set.range p) : h = sX ≫ p := by
  have happ : ∀ {A B C : Scheme} (f : A ⟶ B) (g : B ⟶ C) (r : Γ(C, ⊤)),
      (f ≫ g).appTop.hom r = f.appTop.hom (g.appTop.hom r) := by
    intro A B C f g r
    rw [Scheme.Hom.comp_appTop]
    rfl
  have hps : ∀ c, p.appTop.hom (sY.appTop.hom c) = c := by
    intro c
    rw [← happ, hp, Scheme.Hom.id_appTop]
    rfl
  apply ext_of_isAffine
  ext a
  set c := p.appTop.hom a
  have hd : h.appTop.hom (a - sY.appTop.hom c) = 0 := by
    rw [← basicOpen_eq_bot_iff, eq_bot_iff]
    intro x hx
    rw [← Scheme.preimage_basicOpen_top] at hx
    obtain ⟨z, hz⟩ := hrange ⟨x, rfl⟩
    change h x ∈ Y.basicOpen (a - sY.appTop.hom c) at hx
    rw [← hz, ← Scheme.Hom.mem_preimage, Scheme.preimage_basicOpen_top, map_sub, hps,
      sub_self, Scheme.basicOpen_zero] at hx
    exact hx.elim
  have : h.appTop.hom a = h.appTop.hom (sY.appTop.hom c) := by
    rw [map_sub, sub_eq_zero] at hd
    exact hd
  rw [this, ← happ, hh]
  change sX.appTop.hom c = (sX ≫ p).appTop.hom a
  rw [happ]

end AlgebraicGeometry
