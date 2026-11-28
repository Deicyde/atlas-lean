/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.AlgebraicGeometry.Modules.KaehlerDifferentialSpec
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.RingTheory.Smooth.StandardSmooth

/-!
# Tests for the universal property and affine computation of the relative Kähler sheaf
-/

@[expose] public section

open CategoryTheory AlgebraicGeometry AlgebraicGeometry.Scheme

#check @AlgebraicGeometry.Scheme.Modules.presheafOfModulesOfCommRing
#check @AlgebraicGeometry.Scheme.Hom.kaehlerPresheafHomEquiv
#check @AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv
#check @AlgebraicGeometry.Scheme.Hom.kaehlerDerivation
#check @AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv_apply
#check @AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv_apply_d
#check @AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv_symm_comp
#check @AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv_symm_d
#check @AlgebraicGeometry.Scheme.Hom.kaehler_hom_ext
#check @AlgebraicGeometry.Scheme.constToPresheaf_Spec_map_app
#check @AlgebraicGeometry.Scheme.kaehlerSpecIso
#check @AlgebraicGeometry.Scheme.kaehlerSpecΓIso
#check @AlgebraicGeometry.Scheme.kaehlerSpecΓIso_hom_d
#check @AlgebraicGeometry.Scheme.isQuasicoherent_kaehler_Spec_map
#check @AlgebraicGeometry.Scheme.kaehlerSpecIsoFree
#check @AlgebraicGeometry.Scheme.kaehlerSpecIsoUnit
#check @AlgebraicGeometry.Scheme.exists_iso_free_kaehler_of_isStandardSmoothOfRelativeDimension
#check @KaehlerDifferential.linearEquivOfIsLocalizedModuleAway
#check @KaehlerDifferential.linearEquivOfIsLocalizedModuleAway_map
#check @KaehlerDifferential.dOfLocalization
#check @KaehlerDifferential.dOfLocalization_naturality

/-- The affine line over `ℤ`: `Γ(𝔸¹_ℤ, Ω_{𝔸¹/ℤ}) ≅ Ω[ℤ[X]⁄ℤ]`. -/
noncomputable example :
    let f : CommRingCat.of ℤ ⟶ CommRingCat.of (Polynomial ℤ) :=
      CommRingCat.ofHom (algebraMap ℤ (Polynomial ℤ))
    moduleSpecΓFunctor.obj (Spec.map f).kaehler ≅ CommRingCat.KaehlerDifferential f :=
  kaehlerSpecΓIso _

/-- The sheaf of relative differentials of `Spec ℤ[X]` over `ℤ` is quasi-coherent. -/
example : (Spec.map (CommRingCat.ofHom (algebraMap ℤ (Polynomial ℤ)))).kaehler.IsQuasicoherent :=
  inferInstance

/-- On `Spec ℤ[X]` over `ℤ`, the global-sections isomorphism sends the universal derivation of
`X` to `d X`. -/
example :
    (kaehlerSpecΓIso (CommRingCat.ofHom (algebraMap ℤ (Polynomial ℤ)))).hom
      ((Spec.map (CommRingCat.ofHom (algebraMap ℤ (Polynomial ℤ)))).kaehlerDerivation.d
        (X := .op ⊤) ((ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv Polynomial.X)) =
      CommRingCat.KaehlerDifferential.d Polynomial.X :=
  kaehlerSpecΓIso_hom_d _ _

/-- Over any scheme over `Spec R`, morphisms out of `Ω_{X/R}` are derivations. -/
noncomputable example (R : Type) [CommRing R] (X : Scheme) (f : X ⟶ Spec (CommRingCat.of R))
    (F : X.Modules) :
    (f.kaehler ⟶ F) ≃ F.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf :=
  f.kaehlerHomEquiv F

/-- The morphism attached to a derivation `D` sends `d s` to `D s`. -/
example (R : Type) [CommRing R] (X : Scheme) (f : X ⟶ Spec (CommRingCat.of R))
    (F : X.Modules) (D : F.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf)
    (U : X.Opens) (s : Γ(X, U)) :
    ((f.kaehlerHomEquiv F).symm D).val.app (.op U) (f.kaehlerDerivation.d (X := .op U) s) =
      D.d (X := .op U) s :=
  f.kaehlerHomEquiv_symm_d F D s

/-- The affine line `Spec ℤ[X]` over `ℤ`: its sheaf of relative differentials is free on a set
with one element. -/
example : ∃ ι : Type, Cardinal.mk ι = 1 ∧
    Nonempty ((Spec.map (CommRingCat.ofHom (algebraMap ℤ (MvPolynomial (Fin 1) ℤ)))).kaehler ≅
      SheafOfModules.free ι) :=
  exists_iso_free_kaehler_of_isStandardSmoothOfRelativeDimension 1

/-- The same over the rationals, where `Algebra ℚ _` is not a subsingleton class. -/
example : ∃ ι : Type, Cardinal.mk ι = 1 ∧
    Nonempty ((Spec.map (CommRingCat.ofHom (algebraMap ℚ (MvPolynomial (Fin 1) ℚ)))).kaehler ≅
      SheafOfModules.free ι) :=
  exists_iso_free_kaehler_of_isStandardSmoothOfRelativeDimension 1
