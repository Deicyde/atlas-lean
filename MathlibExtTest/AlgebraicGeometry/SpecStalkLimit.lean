/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.SpecStalkLimit

/-!
# Tests for the spectrum of a local ring as a limit of affine neighbourhoods
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.SpecStalkLimit

open CategoryTheory Limits _root_.AlgebraicGeometry _root_.AlgebraicGeometry.Scheme

/-- The affine open neighbourhoods of a point form a cofiltered category. -/
example (S : Scheme) (s : S) : IsCofiltered (AffineOpenNhds S s) := inferInstance

/-- `Spec 𝒪_{S,s}` is the limit of the affine open neighbourhoods of `s`. -/
example (S : Scheme) (s : S) : Nonempty (IsLimit (specStalkCone S s)) :=
  isLimit_specStalkCone S s

/-- So two morphisms into `Spec 𝒪_{S,s}` agreeing after each `Spec 𝒪_{S,s} ⟶ W` are equal. -/
example (S : Scheme) (s : S) {T : Scheme} (a b : T ⟶ Spec (S.presheaf.stalk s))
    (h : ∀ W : AffineOpenNhds S s, a ≫ (specStalkCone S s).π.app W =
      b ≫ (specStalkCone S s).π.app W) : a = b := by
  obtain ⟨hl⟩ := isLimit_specStalkCone S s
  exact hl.hom_ext h

end MathlibExtTest.AlgebraicGeometry.SpecStalkLimit
