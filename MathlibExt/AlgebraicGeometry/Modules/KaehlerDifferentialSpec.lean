/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.AlgebraicGeometry.Modules.KaehlerDifferential
public import Mathlib.Algebra.Category.ModuleCat.Presheaf.Sheafification
public import Mathlib.AlgebraicGeometry.Modules.Tilde
public import Mathlib.RingTheory.Etale.Kaehler
public import Mathlib.RingTheory.Smooth.StandardSmoothCotangent

/-!
# Universal property and affine computation of the sheaf of relative Kähler differentials

For a morphism of schemes `f : X ⟶ Spec R`, `Scheme.Hom.kaehler f` is the sheafification of the
presheaf `U ↦ Ω[Γ(X, U)⁄R]` (`MathlibExt.AlgebraicGeometry.Modules.KaehlerDifferential`). This
file proves:

* `AlgebraicGeometry.Scheme.Hom.kaehlerHomEquiv f F`: the universal property. Morphisms
  `f.kaehler ⟶ F` of `𝒪_X`-modules correspond to derivations `𝒪_X → F` vanishing on the image
  of `R` (derivations for `f.constToPresheaf`), by composition with the universal derivation
  `kaehlerDerivation f` (`kaehlerHomEquiv_apply`, `kaehlerHomEquiv_symm_comp`).
* For a ring map `f : R ⟶ A`, `AlgebraicGeometry.Scheme.kaehlerSpecIso f` is an isomorphism
  of `𝒪_{Spec A}`-modules between `(Spec.map f).kaehler` and `Ω[A⁄R]^~`
  (`tilde (CommRingCat.KaehlerDifferential f)`); in particular the sheaf is quasi-coherent.
* `AlgebraicGeometry.Scheme.kaehlerSpecΓIso f` is the resulting isomorphism of `A`-modules
  `Γ(Spec A, Ω) ≅ Ω[A⁄R]`, and `kaehlerSpecΓIso_hom_d` says that it sends the universal
  derivation of `a ∈ A` to `d a`.
* `kaehlerSpecIsoFree`, `kaehlerSpecIsoUnit`: a basis of `Ω[A⁄R]` (resp. an isomorphism
  `Ω[A⁄R] ≅ A`) gives an isomorphism of the sheaf with a free `𝒪_{Spec A}`-module (resp. with
  `𝒪_{Spec A}`), and `exists_iso_free_kaehler_of_isStandardSmoothOfRelativeDimension`: if the
  `R`-algebra `A` is standard smooth of relative dimension `n`, the sheaf is free on a set of
  cardinality `n`.
* `KaehlerDifferential.linearEquivOfIsLocalizedModuleAway`: for a localization `S = A_g` and a
  localization `t : Ω[A⁄R] → N` of `A`-modules away from `g`, the `S`-linear equivalence
  `Ω[S⁄R] ≃ N` extending `t`.

The base of the relative differentials is the constant presheaf `R` (`constToPresheaf`). The
affine computation is Stacks Project, Tag 01UT, for `U = X = Spec A` and `V = S = Spec R`, upgraded
to an isomorphism of sheaves with `Ω[A⁄R]^~`.

The proof follows the idea of Tag 01UO: on a basic open `D(g)`, the isomorphism
`Ω[A_g⁄R] ≅ (Ω[A⁄R])_g` (`KaehlerDifferential.isLocalizedModule_map`) defines a derivation
`𝒪(D(g)) → Ω[A⁄R]^~(D(g))`; these glue along the basis of basic opens to a derivation
`𝒪_{Spec A} → Ω[A⁄R]^~`, whose induced morphism from the presheaf of relative differentials is
bijective on basic opens, hence locally bijective, hence becomes an isomorphism after
sheafification.
-/

@[expose] public section

universe u

open CategoryTheory Opposite TopologicalSpace PresheafOfModulesOfCommRing

namespace KaehlerDifferential

variable {R A S N : Type u} [CommRing R] [CommRing A] [CommRing S] [Algebra R A] [Algebra R S]
  [Algebra A S] [IsScalarTower R A S] (g : A) [IsLocalization.Away g S]
  [AddCommGroup N] [Module A N] [Module S N] [IsScalarTower A S N]
  (t : Ω[A⁄R] →ₗ[A] N) [ht : IsLocalizedModule.Away g t]

/-- **Kähler differentials of a localization away from an element.** Let `R → A → S` with `S` a
localization of `A` away from `g`, and let `t : Ω[A⁄R] → N` be a localization of `A`-modules
away from `g`, where `N` is also an `S`-module. This is the `S`-linear equivalence
`Ω[S⁄R] ≃ N` extending `t` along `Ω[A⁄R] → Ω[S⁄R]` (`linearEquivOfIsLocalizedModuleAway_map`).
-/
noncomputable def linearEquivOfIsLocalizedModuleAway : Ω[S⁄R] ≃ₗ[S] N :=
  haveI := KaehlerDifferential.isLocalizedModule_map R A S (.powers g)
  LinearEquiv.extendScalarsOfIsLocalization (.powers g) S
    (IsLocalizedModule.linearEquiv (.powers g) (KaehlerDifferential.map R R A S) t)

/-- `linearEquivOfIsLocalizedModuleAway` extends `t`. -/
lemma linearEquivOfIsLocalizedModuleAway_map (x : Ω[A⁄R]) :
    linearEquivOfIsLocalizedModuleAway (S := S) g t (KaehlerDifferential.map R R A S x) = t x :=
  haveI := KaehlerDifferential.isLocalizedModule_map R A S (.powers g)
  IsLocalizedModule.linearEquiv_apply (.powers g) (KaehlerDifferential.map R R A S) t x

/-- `linearEquivOfIsLocalizedModuleAway` sends `d (a / 1)` to `t (d a)`. -/
lemma linearEquivOfIsLocalizedModuleAway_D_algebraMap (a : A) :
    linearEquivOfIsLocalizedModuleAway (S := S) g t (KaehlerDifferential.D R S (algebraMap A S a)) =
      t (KaehlerDifferential.D R A a) := by
  rw [← KaehlerDifferential.map_D R R A S, linearEquivOfIsLocalizedModuleAway_map]

/-- The additive map `S → N`, `s ↦ e (d s)`, where `e : Ω[S⁄R] ≃ N` is
`linearEquivOfIsLocalizedModuleAway`. -/
noncomputable def dOfLocalization : S →+ N :=
  (linearEquivOfIsLocalizedModuleAway (S := S) g t).toLinearMap.toAddMonoidHom.comp
    (KaehlerDifferential.D R S).toLinearMap.toAddMonoidHom

lemma dOfLocalization_apply (s : S) :
    dOfLocalization g t s =
      linearEquivOfIsLocalizedModuleAway (S := S) g t (KaehlerDifferential.D R S s) := rfl

lemma dOfLocalization_mul (s s' : S) :
    dOfLocalization g t (s * s') = s • dOfLocalization g t s' + s' • dOfLocalization g t s := by
  simp only [dOfLocalization_apply, Derivation.leibniz, map_add, map_smul]

lemma dOfLocalization_algebraMap_base (r : R) :
    dOfLocalization (S := S) g t (algebraMap R S r) = 0 := by
  simp only [dOfLocalization_apply, Derivation.map_algebraMap, map_zero]

lemma dOfLocalization_algebraMap (a : A) :
    dOfLocalization (S := S) g t (algebraMap A S a) = t (KaehlerDifferential.D R A a) :=
  linearEquivOfIsLocalizedModuleAway_D_algebraMap g t a

/-- Compatibility of `dOfLocalization` with a ring map `ρ : S → S'` under `A` and a compatible
additive map `ρN : N → N'` sending `t` to `t'`, provided `g` is a non-zero-divisor on `N'`. -/
lemma dOfLocalization_naturality {g' : A} {S' N' : Type u} [CommRing S'] [Algebra R S']
    [Algebra A S'] [IsScalarTower R A S'] [IsLocalization.Away g' S'] [AddCommGroup N']
    [Module A N'] [Module S' N'] [IsScalarTower A S' N'] (t' : Ω[A⁄R] →ₗ[A] N')
    [ht' : IsLocalizedModule.Away g' t'] (ρ : S →+* S')
    (hρ : ∀ a, ρ (algebraMap A S a) = algebraMap A S' a)
    (ρN : N →+ N') (hρN : ∀ (s : S) (n : N), ρN (s • n) = ρ s • ρN n)
    (htt : ∀ x, ρN (t x) = t' x) (hreg : IsSMulRegular N' g) (s : S) :
    ρN (dOfLocalization g t s) = dOfLocalization g' t' (ρ s) := by
  obtain ⟨⟨a, ⟨_, n, rfl⟩⟩, h⟩ := IsLocalization.surj (Submonoid.powers g) s
  dsimp only at h
  have h' := congr(ρ $h)
  rw [map_mul, hρ, hρ] at h'
  have e1 := congr(ρN (dOfLocalization g t $h))
  rw [dOfLocalization_mul, map_add, hρN, hρN, hρ, dOfLocalization_algebraMap,
    dOfLocalization_algebraMap, htt, htt] at e1
  have e2 := congr(dOfLocalization g' t' $h')
  rw [dOfLocalization_mul, dOfLocalization_algebraMap, dOfLocalization_algebraMap] at e2
  rw [← e2] at e1
  have e3 := add_left_cancel e1
  rw [algebraMap_smul, algebraMap_smul] at e3
  exact (hreg.pow n) e3

end KaehlerDifferential

namespace AlgebraicGeometry.Scheme

/-- The presheaf of `𝒪_X`-modules (over the presheaf of commutative rings `𝒪_X`) underlying an
`𝒪_X`-module. -/
noncomputable abbrev Modules.presheafOfModulesOfCommRing {X : Scheme.{u}} (F : X.Modules) :
    PresheafOfModulesOfCommRing.{u} X.presheaf :=
  (PresheafOfModules.restrictScalars (𝟙 X.ringCatSheaf.obj)).obj ((SheafOfModules.forget _).obj F)

namespace Hom

variable {R : Type u} [CommRing R] {X : Scheme.{u}} (f : X ⟶ Spec (CommRingCat.of R))

/-- Morphisms out of the presheaf `f.kaehlerPresheaf` correspond to derivations vanishing on `R`
(the universal property of Mathlib's `relativeDifferentials'`), by composition with the universal
derivation. -/
noncomputable def kaehlerPresheafHomEquiv (M : PresheafOfModulesOfCommRing.{u} X.presheaf) :
    (f.kaehlerPresheaf ⟶ M) ≃ M.Derivation' f.constToPresheaf where
  toFun g := (DifferentialsConstruction.derivation' f.constToPresheaf).postcomp g
  invFun d := (DifferentialsConstruction.isUniversal' f.constToPresheaf).desc d
  left_inv g := (DifferentialsConstruction.isUniversal' f.constToPresheaf).postcomp_injective
    _ _ (by simp)
  right_inv d := (DifferentialsConstruction.isUniversal' f.constToPresheaf).fac d

/-- **Universal property of the sheaf of relative differentials.** For `f : X ⟶ Spec R`,
morphisms of `𝒪_X`-modules `f.kaehler ⟶ F` correspond bijectively to derivations `𝒪_X → F`
vanishing on the image of `R`; the bijection is composition with the universal derivation
`kaehlerDerivation f` (`kaehlerHomEquiv_apply`). Stacks Project, Tag 01UR, with `S`-derivations
replaced by derivations vanishing on the constant ring `R`. -/
noncomputable def kaehlerHomEquiv (F : X.Modules) :
    (f.kaehler ⟶ F) ≃ F.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf :=
  (PresheafOfModules.sheafificationHomEquiv (𝟙 X.ringCatSheaf.obj)).trans
    (kaehlerPresheafHomEquiv f F.presheafOfModulesOfCommRing)

/-- The universal derivation `𝒪_X → f.kaehler`, vanishing on the image of `R`. -/
noncomputable def kaehlerDerivation :
    f.kaehler.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf :=
  kaehlerHomEquiv f _ (𝟙 _)

/-- The derivation `kaehlerHomEquiv f F α` attached to `α : f.kaehler ⟶ F` sends `s` to the
image under `α` of the universal differential of `s`. -/
lemma kaehlerHomEquiv_apply_d (F : X.Modules) (α : f.kaehler ⟶ F) {U : X.Opens} (s : Γ(X, U)) :
    (kaehlerHomEquiv f F α).d (X := op U) s =
      α.val.app (op U) ((kaehlerDerivation f).d (X := op U) s) := by
  have h :=
    (PresheafOfModules.sheafificationAdjunction (𝟙 X.ringCatSheaf.obj)).homEquiv_naturality_right
      (𝟙 _) α
  erw [Category.id_comp] at h
  change ((kaehlerPresheafHomEquiv f _)
    ((PresheafOfModules.sheafificationAdjunction (𝟙 X.ringCatSheaf.obj)).homEquiv _ _ α)).d s = _
  rw [h]
  rfl

/-- **The universal property is composition with the universal derivation** (Stacks Project,
Tag 01UR): `kaehlerHomEquiv f F α` is `kaehlerDerivation f` followed by the morphism of presheaves
of modules underlying `α`. -/
lemma kaehlerHomEquiv_apply (F : X.Modules) (α : f.kaehler ⟶ F) :
    kaehlerHomEquiv f F α = (kaehlerDerivation f).postcomp
      ((PresheafOfModules.restrictScalars (𝟙 X.ringCatSheaf.obj)).map
        ((SheafOfModules.forget _).map α)) := by
  ext U s
  exact kaehlerHomEquiv_apply_d f F α (U := U.unop) s

/-- For a derivation `D : 𝒪_X → F` vanishing on `R`, the morphism `(kaehlerHomEquiv f F).symm D`
composed with the universal derivation `kaehlerDerivation f` is `D`. -/
lemma kaehlerHomEquiv_symm_comp (F : X.Modules)
    (D : F.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf) :
    (kaehlerDerivation f).postcomp ((PresheafOfModules.restrictScalars (𝟙 X.ringCatSheaf.obj)).map
      ((SheafOfModules.forget _).map ((kaehlerHomEquiv f F).symm D))) = D := by
  rw [← kaehlerHomEquiv_apply, Equiv.apply_symm_apply]

/-- The morphism `(kaehlerHomEquiv f F).symm D` sends the universal differential of `s` to
`D s`. -/
lemma kaehlerHomEquiv_symm_d (F : X.Modules)
    (D : F.presheafOfModulesOfCommRing.Derivation' f.constToPresheaf) {U : X.Opens}
    (s : Γ(X, U)) :
    ((kaehlerHomEquiv f F).symm D).val.app (op U) ((kaehlerDerivation f).d (X := op U) s) =
      D.d (X := op U) s := by
  rw [← kaehlerHomEquiv_apply_d, Equiv.apply_symm_apply]

/-- Two morphisms out of `f.kaehler` agreeing on all universal differentials `d s` are equal. -/
lemma kaehler_hom_ext {F : X.Modules} {α β : f.kaehler ⟶ F}
    (h : ∀ (U : X.Opens) (s : Γ(X, U)),
      α.val.app (op U) ((kaehlerDerivation f).d (X := op U) s) =
        β.val.app (op U) ((kaehlerDerivation f).d (X := op U) s)) :
    α = β := by
  apply (kaehlerHomEquiv f F).injective
  ext U s
  rw [kaehlerHomEquiv_apply_d, kaehlerHomEquiv_apply_d]
  exact h U.unop s

end Hom

section Spec

variable {R : Type u} [CommRing R] {A : CommRingCat.{u}} (f : CommRingCat.of R ⟶ A)

/-- For a ring map `f : R ⟶ A`, the base map `(Spec.map f).constToPresheaf` at an open `U` of
`Spec A` is `f` followed by `A ≅ Γ(Spec A, ⊤) ⟶ Γ(Spec A, U)`. -/
lemma constToPresheaf_Spec_map_app (U : (Spec A).Opens) :
    (Spec.map f).constToPresheaf.app (op U) =
      f ≫ (ΓSpecIso A).inv ≫ (Spec A).presheaf.map (homOfLE le_top).op := by
  rw [ΓSpecIso_inv_naturality_assoc]
  simp only [Hom.constToPresheaf, Hom.appLE, Hom.appTop]
  rfl

namespace KaehlerSpec

/-- (Implementation) The quasi-coherent sheaf `Ω[A⁄R]^~` on `Spec A`. -/
noncomputable abbrev tildeΩ : (Spec A).Modules := tilde (CommRingCat.KaehlerDifferential f)

/-- (Implementation) The basic open `D(g)` of `Spec A`, as an open of the scheme. -/
abbrev bo (g : A) : (Spec A).Opens := PrimeSpectrum.basicOpen g

instance isLocalization_bo (g : A) : IsLocalization.Away g Γ(Spec A, bo g) :=
  StructureSheaf.IsLocalization.to_basicOpen A g

instance isLocalizedModule_toOpen_bo (M : ModuleCat.{u} A) (g : A) :
    IsLocalizedModule.Away g (tilde.toOpen M (bo g)).hom :=
  inferInstance

/-- (Implementation) The localization map `Ω[A⁄R] → Γ(Ω[A⁄R]^~, D(g))`. -/
noncomputable def toOpenₗ (g : A) : CommRingCat.KaehlerDifferential f →ₗ[A] Γ(tildeΩ f, bo g) :=
  (tilde.toOpen (CommRingCat.KaehlerDifferential f) (bo g)).hom

instance isLocalizedModule_toOpenₗ (g : A) : IsLocalizedModule.Away g (toOpenₗ f g) :=
  inferInstanceAs (IsLocalizedModule.Away g (tilde.toOpen _ (bo g)).hom)

/-- (Implementation) The scalar tower `R → A → Γ(Spec A, D(g))`. -/
lemma isScalarTower_bo (g : A) :
    letI := f.hom.toAlgebra
    letI : Algebra R Γ(Spec A, bo g) :=
      ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
    IsScalarTower R A Γ(Spec A, bo g) :=
  letI := f.hom.toAlgebra
  letI : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  IsScalarTower.of_algebraMap_eq
    (fun r => ConcreteCategory.congr_hom (constToPresheaf_Spec_map_app f (bo g)) r)

/-- (Implementation) The derivation `Γ(Spec A, D(g)) → Γ(Ω[A⁄R]^~, D(g))` obtained from
`Ω[A_g⁄R] ≅ (Ω[A⁄R])_g`. -/
noncomputable def dBasic (g : A) : Γ(Spec A, bo g) →+ Γ(tildeΩ f, bo g) :=
  letI := f.hom.toAlgebra
  letI : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  haveI := isScalarTower_bo f g
  KaehlerDifferential.dOfLocalization (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g))) g (toOpenₗ f g)

lemma dBasic_mul (g : A) (s s' : Γ(Spec A, bo g)) :
    dBasic f g (s * s') = s • dBasic f g s' + s' • dBasic f g s := by
  let := f.hom.toAlgebra
  let _ : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  have := isScalarTower_bo f g
  exact KaehlerDifferential.dOfLocalization_mul (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g))) g (toOpenₗ f g) s s'

lemma dBasic_constToPresheaf (g : A) (r : R) :
    dBasic f g ((Spec.map f).constToPresheaf.app (op (bo g)) r) = 0 := by
  let := f.hom.toAlgebra
  let _ : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  have := isScalarTower_bo f g
  exact KaehlerDifferential.dOfLocalization_algebraMap_base (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g))) g (toOpenₗ f g) r

lemma dBasic_algebraMap (g : A) (a : A) :
    dBasic f g (algebraMap A Γ(Spec A, bo g) a) =
      toOpenₗ f g (CommRingCat.KaehlerDifferential.d (f := f) a) := by
  let := f.hom.toAlgebra
  let _ : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  have := isScalarTower_bo f g
  exact KaehlerDifferential.dOfLocalization_algebraMap (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g))) g (toOpenₗ f g) a

lemma dBasic_naturality {g g' : A} (j : bo g' ⟶ bo g) (s : Γ(Spec A, bo g)) :
    (tildeΩ f).presheaf.map j.op (dBasic f g s) = dBasic f g' ((Spec A).presheaf.map j.op s) := by
  let := f.hom.toAlgebra
  let _ : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  have := isScalarTower_bo f g
  let _ : Algebra R Γ(Spec A, bo g') :=
    ((Spec.map f).constToPresheaf.app (op (bo g'))).hom.toAlgebra
  have := isScalarTower_bo f g'
  refine KaehlerDifferential.dOfLocalization_naturality (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g)))
    (ht' := (inferInstance : IsLocalizedModule.Away g' (toOpenₗ f g'))) g (toOpenₗ f g)
    (toOpenₗ f g') ((Spec A).presheaf.map j.op).hom ?_ ((tildeΩ f).presheaf.map j.op).hom ?_ ?_
    (Scheme.Modules.isSMulRegular_of_le_basicOpen j.le) s
  · intro a
    change (((ΓSpecIso A).inv ≫ (Spec A).presheaf.map (homOfLE le_top).op) ≫
      (Spec A).presheaf.map j.op) a =
        ((ΓSpecIso A).inv ≫ (Spec A).presheaf.map (homOfLE le_top).op) a
    rw [Category.assoc, ← Functor.map_comp]
    rfl
  · intro s n
    exact (tildeΩ f).val.map_smul j.op s n
  · intro x
    exact congr($(tilde.toOpen_res (CommRingCat.KaehlerDifferential f) _ _ j).hom x)

lemma isBasis_bo : Opens.IsBasis (Set.range (bo (A := A))) := PrimeSpectrum.isBasis_basic_opens

/-- (Implementation) The structure sheaf of `Spec A` as a presheaf of abelian groups. -/
noncomputable abbrev structureSheafAb : TopCat.Presheaf AddCommGrpCat.{u} (Spec A) :=
  (Spec A).ringCatSheaf.obj ⋙ forget₂ RingCat AddCommGrpCat

/-- (Implementation) The sheaf of abelian groups underlying `tildeΩ f`. -/
noncomputable abbrev tildeΩAb : TopCat.Sheaf AddCommGrpCat.{u} (Spec A) :=
  (SheafOfModules.toSheaf _).obj (tildeΩ f)

/-- (Implementation) The derivations on basic opens, as a natural transformation on the basis
of basic opens. -/
noncomputable def dBasis :
    (inducedFunctor (bo (A := A))).op ⋙ structureSheafAb ⟶
      (inducedFunctor (bo (A := A))).op ⋙ (tildeΩAb f).obj where
  app g := AddCommGrpCat.ofHom (dBasic f g.unop)
  naturality g g' i := by
    ext s
    exact (dBasic_naturality f ((inducedFunctor (bo (A := A))).map i.unop) s).symm

/-- (Implementation) The derivation `𝒪_{Spec A} → Ω[A⁄R]^~` as a morphism of presheaves of
abelian groups, extended from the basis of basic opens. -/
noncomputable def dSheaf : (structureSheafAb (A := A)) ⟶ (tildeΩAb f).obj :=
  TopCat.Sheaf.restrictHomEquivHom structureSheafAb (tildeΩAb f) isBasis_bo (dBasis f)

lemma dSheaf_app_bo (g : A) (s : Γ(Spec A, bo g)) :
    (dSheaf f).app (op (bo g)) s = dBasic f g s := by
  rw [dSheaf, TopCat.Sheaf.extend_hom_app]
  rfl

lemma dSheaf_restrict (U : (Spec A).Opens) (g : A) (h : bo g ≤ U) (s : Γ(Spec A, U)) :
    (tildeΩ f).presheaf.map (homOfLE h).op ((dSheaf f).app (op U) s) =
      dBasic f g ((Spec A).presheaf.map (homOfLE h).op s) := by
  rw [← dSheaf_app_bo]
  exact (congr($((dSheaf f).naturality (homOfLE h).op).hom s)).symm

lemma tildeΩ_ext {U : (Spec A).Opens} {x y : Γ(tildeΩ f, U)}
    (h : ∀ (g : A) (hg : bo g ≤ U), (tildeΩ f).presheaf.map (homOfLE hg).op x =
      (tildeΩ f).presheaf.map (homOfLE hg).op y) : x = y := by
  apply TopCat.Presheaf.IsSheaf.section_ext (tildeΩ f).isSheaf
  intro p hp
  obtain ⟨_, ⟨_, ⟨g, rfl⟩, rfl⟩, hpg, hgU : bo g ≤ U⟩ :=
    isBasis_bo.exists_subset_of_mem_open hp U.2
  exact ⟨bo g, hgU, hpg, h g hgU⟩

/-- (Implementation) The derivation `𝒪_{Spec A} → Ω[A⁄R]^~`, vanishing on `R`. -/
noncomputable def derivationT :
    (tildeΩ f).presheafOfModulesOfCommRing.Derivation' (Spec.map f).constToPresheaf where
  d {U} := ((dSheaf f).app U).hom
  d_mul {U} a b := by
    apply tildeΩ_ext
    intro g hg
    have h1 := (tildeΩ f).val.map_smul (homOfLE hg).op a (((dSheaf f).app U).hom b)
    have h2 := (tildeΩ f).val.map_smul (homOfLE hg).op b (((dSheaf f).app U).hom a)
    erw [dSheaf_restrict, map_add, h1, h2, dSheaf_restrict, dSheaf_restrict, map_mul, dBasic_mul]
    rfl
  d_map {U V} i x := congr($((dSheaf f).naturality i).hom x)
  d_app {U} r := by
    apply tildeΩ_ext
    intro g hg
    erw [dSheaf_restrict, map_zero]
    convert dBasic_constToPresheaf f g r using 2
    change (((Spec.map f).constToPresheaf.app U) ≫ (Spec A).presheaf.map (homOfLE hg).op) r = _
    rw [← (Spec.map f).constToPresheaf.naturality]
    rfl

/-- (Implementation) The comparison morphism from the presheaf `U ↦ Ω[𝒪(U)⁄R]` to
`Ω[A⁄R]^~`. -/
noncomputable def mT : (Spec.map f).kaehlerPresheaf ⟶ (tildeΩ f).presheafOfModulesOfCommRing :=
  (Hom.kaehlerPresheafHomEquiv _ _).symm (derivationT f)

lemma mT_app_d (U : (Spec A).Opens) (s : Γ(Spec A, U)) :
    (mT f).app (op U) (CommRingCat.KaehlerDifferential.d s) = (dSheaf f).app (op U) s :=
  Derivation.congr_d
    ((DifferentialsConstruction.isUniversal' (Spec.map f).constToPresheaf).fac (derivationT f)) s

/-- (Implementation) The linear equivalence `Ω[Γ(D(g))⁄R] ≃ Γ(Ω[A⁄R]^~, D(g))`. -/
noncomputable def eBasic (g : A) :
    CommRingCat.KaehlerDifferential ((Spec.map f).constToPresheaf.app (op (bo g)))
      ≃ₗ[Γ(Spec A, bo g)] Γ(tildeΩ f, bo g) :=
  letI := f.hom.toAlgebra
  letI : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  haveI := isScalarTower_bo f g
  KaehlerDifferential.linearEquivOfIsLocalizedModuleAway (R := R)
    (ht := (inferInstance : IsLocalizedModule.Away g (toOpenₗ f g))) g (toOpenₗ f g)

lemma eBasic_d (g : A) (s : Γ(Spec A, bo g)) :
    eBasic f g (CommRingCat.KaehlerDifferential.d s) = dBasic f g s := rfl

lemma mT_app_bo (g : A)
    (x : CommRingCat.KaehlerDifferential ((Spec.map f).constToPresheaf.app (op (bo g)))) :
    (mT f).app (op (bo g)) x = eBasic f g x := by
  let := f.hom.toAlgebra
  let _ : Algebra R Γ(Spec A, bo g) :=
    ((Spec.map f).constToPresheaf.app (op (bo g))).hom.toAlgebra
  have hx : x ∈ Submodule.span Γ(Spec A, bo g)
      (Set.range (KaehlerDifferential.D R Γ(Spec A, bo g))) := by
    rw [KaehlerDifferential.span_range_derivation]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨s, rfl⟩ := hy
    exact (mT_app_d f (bo g) s).trans ((dSheaf_app_bo f g s).trans (eBasic_d f g s).symm)
  | zero => exact ((mT f).app _).hom.map_zero.trans (eBasic f g).map_zero.symm
  | add y z _ _ hy hz =>
    refine (((mT f).app _).hom.map_add y z).trans ?_
    rw [hy, hz]
    exact ((eBasic f g).map_add y z).symm
  | smul c y _ hy =>
    rw [map_smul, ← hy]
    exact ((mT f).app (op (bo g))).hom.map_smul c y

lemma mT_app_bo_bijective (g : A) : Function.Bijective ((mT f).app (op (bo g))) := by
  have : ⇑((mT f).app (op (bo g))) = eBasic f g := funext (mT_app_bo f g)
  rw [this]
  exact (eBasic f g).bijective

instance isLocallyInjective_mT :
    PresheafOfModules.IsLocallyInjective (Opens.grothendieckTopology (Spec A)) (mT f) where
  equalizerSieve_mem {U} x y hxy := by
    rw [Opens.mem_grothendieckTopology]
    intro p hp
    obtain ⟨_, ⟨_, ⟨g, rfl⟩, rfl⟩, hpg, hgU : bo g ≤ U.unop⟩ :=
      isBasis_bo.exists_subset_of_mem_open hp U.unop.2
    refine ⟨bo g, homOfLE hgU, ?_, hpg⟩
    apply (mT_app_bo_bijective f g).1
    have h1 := PresheafOfModules.naturality_apply (mT f) (homOfLE hgU).op x
    have h2 := PresheafOfModules.naturality_apply (mT f) (homOfLE hgU).op y
    have h3 : (mT f).app U x = (mT f).app U y := hxy
    exact h1.trans ((congrArg _ h3).trans h2.symm)

instance isLocallySurjective_mT :
    PresheafOfModules.IsLocallySurjective (Opens.grothendieckTopology (Spec A)) (mT f) where
  imageSieve_mem {U} t := by
    rw [Opens.mem_grothendieckTopology]
    intro p hp
    obtain ⟨_, ⟨_, ⟨g, rfl⟩, rfl⟩, hpg, hgU : bo g ≤ U⟩ :=
      isBasis_bo.exists_subset_of_mem_open hp U.2
    refine ⟨bo g, homOfLE hgU, ?_, hpg⟩
    obtain ⟨s, hs⟩ := (mT_app_bo_bijective f g).2 ((tildeΩ f).presheafOfModulesOfCommRing.map
      (homOfLE hgU).op t)
    exact ⟨s, hs⟩

/-- (Implementation) The forgetful functor right adjoint to sheafification. -/
noncomputable abbrev forgetR (A : CommRingCat.{u}) : (Spec A).Modules ⥤
    _root_.PresheafOfModules.{u} (Spec A).ringCatSheaf.obj :=
  SheafOfModules.forget _ ⋙ _root_.PresheafOfModules.restrictScalars (𝟙 (Spec A).ringCatSheaf.obj)

instance full_forgetR : (forgetR A).Full :=
  inferInstanceAs (SheafOfModules.forget _ ⋙
    _root_.PresheafOfModules.restrictScalars (𝟙 (Spec A).ringCatSheaf.obj)).Full

instance faithful_forgetR : (forgetR A).Faithful :=
  inferInstanceAs (SheafOfModules.forget _ ⋙
    _root_.PresheafOfModules.restrictScalars (𝟙 (Spec A).ringCatSheaf.obj)).Faithful

/-- (Implementation) The sheafification adjunction for `𝒪_{Spec A}`-modules. -/
noncomputable abbrev sheafAdj (A : CommRingCat.{u}) :=
  _root_.PresheafOfModules.sheafificationAdjunction (𝟙 (Spec A).ringCatSheaf.obj)

/-- (Implementation) The comparison morphism `Ω_{Spec A/R} ⟶ Ω[A⁄R]^~`. -/
noncomputable def compHom : (Spec.map f).kaehler ⟶ tildeΩ f :=
  ((sheafAdj A).homEquiv _ _).symm (mT f)

/-- (Implementation) The unit of sheafification at the presheaf of relative differentials. -/
noncomputable abbrev unitη : (Spec.map f).kaehlerPresheaf ⟶ (forgetR A).obj (Spec.map f).kaehler :=
  (sheafAdj A).homEquiv _ _ (𝟙 (Spec.map f).kaehler)

/-- (Implementation) The presheaf-level inverse of `mT`, up to sheafification. -/
noncomputable def nT : (forgetR A).obj (tildeΩ f) ⟶ (forgetR A).obj (Spec.map f).kaehler :=
  (_root_.PresheafOfModules.homEquivOfIsLocallyBijective (mT f)
    (Spec.map f).kaehler.isSheaf).symm (unitη f)

lemma mT_comp_nT : mT f ≫ nT f = unitη f :=
  (_root_.PresheafOfModules.homEquivOfIsLocallyBijective_apply (mT f) _ (nT f)).symm.trans
    (Equiv.apply_symm_apply _ _)

/-- (Implementation) The inverse of `compHom`. -/
noncomputable def compInv : tildeΩ f ⟶ (Spec.map f).kaehler :=
  (forgetR A).preimage (nT f)

lemma compHom_compInv : compHom f ≫ compInv f = 𝟙 _ := by
  apply ((sheafAdj A).homEquiv _ _).injective
  refine ((sheafAdj A).homEquiv_naturality_right (compHom f) (compInv f)).trans ?_
  have h1 : (sheafAdj A).homEquiv _ _ (compHom f) = mT f := Equiv.apply_symm_apply _ _
  have h2 : (forgetR A).map (compInv f) = nT f := (forgetR A).map_preimage _
  rw [h1]
  exact (congrArg (mT f ≫ ·) h2).trans (mT_comp_nT f)

lemma eta_comp_compHom : unitη f ≫ (forgetR A).map (compHom f) = mT f :=
  ((sheafAdj A).homEquiv_naturality_right (𝟙 _) (compHom f)).symm.trans
    ((congrArg ((sheafAdj A).homEquiv _ _) (Category.id_comp (compHom f))).trans
      (Equiv.apply_symm_apply _ _))

lemma compInv_compHom : compInv f ≫ compHom f = 𝟙 _ := by
  apply (forgetR A).map_injective
  apply (_root_.PresheafOfModules.homEquivOfIsLocallyBijective (mT f) (tildeΩ f).isSheaf).injective
  refine (_root_.PresheafOfModules.homEquivOfIsLocallyBijective_apply (mT f) _ _).trans ?_
  refine Eq.trans ?_ (_root_.PresheafOfModules.homEquivOfIsLocallyBijective_apply (mT f) _ _).symm
  have h2 : (forgetR A).map (compInv f) = nT f := (forgetR A).map_preimage _
  calc mT f ≫ (forgetR A).map (compInv f ≫ compHom f)
      = (mT f ≫ nT f) ≫ (forgetR A).map (compHom f) := by
        rw [Functor.map_comp, h2, Category.assoc]
    _ = mT f := by rw [mT_comp_nT, eta_comp_compHom]
    _ = mT f ≫ (forgetR A).map (𝟙 _) := by
      rw [CategoryTheory.Functor.map_id]; exact (Category.comp_id _).symm

lemma dSheaf_top_algebraMap (a : A) :
    (dSheaf f).app (op ⊤) (algebraMap A Γ(Spec A, ⊤) a) =
      tilde.toOpen (CommRingCat.KaehlerDifferential f) ⊤ (CommRingCat.KaehlerDifferential.d a) := by
  apply tildeΩ_ext
  intro g hg
  rw [dSheaf_restrict]
  have : (Spec A).presheaf.map (homOfLE hg).op (algebraMap A Γ(Spec A, ⊤) a) =
      algebraMap A Γ(Spec A, bo g) a := by
    change (((ΓSpecIso A).inv ≫ (Spec A).presheaf.map (homOfLE le_top).op) ≫
      (Spec A).presheaf.map (homOfLE hg).op) a =
        ((ΓSpecIso A).inv ≫ (Spec A).presheaf.map (homOfLE le_top).op) a
    rw [Category.assoc, ← Functor.map_comp]
    rfl
  rw [this, dBasic_algebraMap]
  exact (congr($(tilde.toOpen_res (CommRingCat.KaehlerDifferential f) _ _ (homOfLE hg)).hom
    (CommRingCat.KaehlerDifferential.d a))).symm

end KaehlerSpec

open KaehlerSpec in
/-- **Affine computation of the sheaf of relative differentials.** For a ring map `f : R ⟶ A`,
the sheaf `(Spec.map f).kaehler` of relative differentials of `Spec A` over `R` is isomorphic, as
an `𝒪_{Spec A}`-module, to the quasi-coherent sheaf `Ω[A⁄R]^~` associated with the `A`-module of
Kähler differentials. This upgrades Stacks Project, Tag 01UT, in the case `U = X = Spec A`,
`V = S = Spec R`, to an isomorphism of sheaves; the base is the constant ring `R`. -/
noncomputable def kaehlerSpecIso :
    (Spec.map f).kaehler ≅ tilde (CommRingCat.KaehlerDifferential f) where
  hom := compHom f
  inv := compInv f
  hom_inv_id := compHom_compInv f
  inv_hom_id := compInv_compHom f

/-- The sheaf of relative differentials of `Spec A` over `R` is quasi-coherent. -/
instance isQuasicoherent_kaehler_Spec_map : (Spec.map f).kaehler.IsQuasicoherent :=
  (SheafOfModules.isQuasicoherent (Spec A).ringCatSheaf).prop_of_iso
    (kaehlerSpecIso f).symm
    (inferInstance : (tilde (CommRingCat.KaehlerDifferential f)).IsQuasicoherent)

/-- **Global sections of the sheaf of relative differentials of `Spec A` over `R`.** For a ring
map `f : R ⟶ A`, the `A`-module of global sections of `(Spec.map f).kaehler` is isomorphic to
`Ω[A⁄R]`; by `kaehlerSpecΓIso_hom_d` the isomorphism is compatible with the universal
derivations. Stacks Project, Tag 01UT, for `U = X = Spec A`, `V = S = Spec R`, with the base taken
as the constant ring `R`. -/
noncomputable def kaehlerSpecΓIso :
    moduleSpecΓFunctor.obj (Spec.map f).kaehler ≅ CommRingCat.KaehlerDifferential f :=
  moduleSpecΓFunctor.mapIso (kaehlerSpecIso f) ≪≫ (tilde.isoTop _).symm

open KaehlerSpec in
/-- The isomorphism `kaehlerSpecΓIso f` sends the universal derivation of the global section
`a ∈ A` (viewed in `Γ(Spec A, ⊤)` via `ΓSpecIso`) to `d a ∈ Ω[A⁄R]` (the compatibility with
derivations in Stacks Project, Tag 01UT). -/
lemma kaehlerSpecΓIso_hom_d (a : A) :
    (kaehlerSpecΓIso f).hom
      ((Spec.map f).kaehlerDerivation.d (X := op ⊤) ((ΓSpecIso A).inv a)) =
        CommRingCat.KaehlerDifferential.d (f := f) a := by
  have h1 : (ΓSpecIso A).inv a = algebraMap A Γ(Spec A, ⊤) a := by
    rw [IsAffineOpen.algebraMap_Spec_obj]
    change _ = ((Spec A).presheaf.map (𝟙 _)) _
    rw [CategoryTheory.Functor.map_id]
    rfl
  have h2 : (Spec.map f).kaehlerDerivation.d (X := op ⊤) ((ΓSpecIso A).inv a) =
      (unitη f).app (op ⊤) (CommRingCat.KaehlerDifferential.d ((ΓSpecIso A).inv a)) := rfl
  have h3 : (compHom f).val.app (op ⊤) ((unitη f).app (op ⊤)
      (CommRingCat.KaehlerDifferential.d ((ΓSpecIso A).inv a))) =
        (mT f).app (op ⊤) (CommRingCat.KaehlerDifferential.d ((ΓSpecIso A).inv a)) :=
    congr($(eta_comp_compHom f).app (op ⊤) (CommRingCat.KaehlerDifferential.d ((ΓSpecIso A).inv a)))
  rw [h2]
  change (tilde.isoTop _).inv ((compHom f).val.app (op ⊤) _) = _
  rw [h3, mT_app_d, h1, dSheaf_top_algebraMap]
  exact (tilde.isoTop _).hom_inv_id_apply _

/-- If `Ω[A⁄R]` has a basis indexed by `ι`, then the sheaf of relative differentials of `Spec A`
over `R` is isomorphic to the free `𝒪_{Spec A}`-module on `ι`. -/
noncomputable def kaehlerSpecIsoFree {ι : Type u}
    (b : Module.Basis ι A (CommRingCat.KaehlerDifferential f)) :
    (Spec.map f).kaehler ≅ SheafOfModules.free ι :=
  kaehlerSpecIso f ≪≫ (tilde.functor A).mapIso b.repr.toModuleIso ≪≫ tildeFinsupp ι

/-- If `Ω[A⁄R] ≅ A` as `A`-modules (i.e. `Ω[A⁄R]` is free of rank one, generated by
`e.symm 1`), then the sheaf of relative differentials of `Spec A` over `R` is isomorphic to
`𝒪_{Spec A}`. -/
noncomputable def kaehlerSpecIsoUnit (e : CommRingCat.KaehlerDifferential f ≃ₗ[A] A) :
    (Spec.map f).kaehler ≅ SheafOfModules.unit (Spec A).ringCatSheaf :=
  kaehlerSpecIso f ≪≫ (tilde.functor A).mapIso e.toModuleIso ≪≫ tildeSelf

end Spec

/-- If `A` is a nontrivial standard smooth `R`-algebra of relative dimension `n`, then the sheaf
of relative differentials of `Spec A` over `R` (for `Spec.map` of `algebraMap R A`) is isomorphic
to a free `𝒪_{Spec A}`-module on a set of cardinality `n`. The hypothesis `Nontrivial A` is used
to compute the rank of `Ω[A⁄R]`. -/
theorem exists_iso_free_kaehler_of_isStandardSmoothOfRelativeDimension
    {R A : Type u} [CommRing R] [CommRing A] [Algebra R A] (n : ℕ) [Nontrivial A]
    [hA : Algebra.IsStandardSmoothOfRelativeDimension n R A] :
    ∃ (ι : Type u), Cardinal.mk ι = n ∧
      Nonempty ((Spec.map (CommRingCat.ofHom (algebraMap R A))).kaehler ≅
        SheafOfModules.free ι) := by
  let f : CommRingCat.of R ⟶ CommRingCat.of A := CommRingCat.ofHom (algebraMap R A)
  let alg : Algebra R A := f.hom.toAlgebra
  have : Algebra.IsStandardSmoothOfRelativeDimension n R A := by
    convert hA
    exact Algebra.algebra_ext _ _ fun _ => rfl
  have : Algebra.IsStandardSmooth R A :=
    Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth n
  let b := Module.Free.chooseBasis A Ω[A⁄R]
  exact ⟨_, b.mk_eq_rank''.trans
    (Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential n),
    ⟨kaehlerSpecIsoFree f b⟩⟩

end AlgebraicGeometry.Scheme
