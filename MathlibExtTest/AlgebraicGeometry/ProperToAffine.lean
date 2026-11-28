/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.ProperToAffine

/-!
# Tests for morphisms from proper schemes to affine schemes
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.ProperToAffine

open CategoryTheory _root_.AlgebraicGeometry

/-- A morphism from a connected reduced proper `k`-scheme to an affine `k`-scheme of finite type
whose image point is the image of a `k`-rational point factors through that point. -/
example {k : Type} [Field k] {X Y : Scheme} (sX : X ⟶ Spec (CommRingCat.of k))
    (sY : Y ⟶ Spec (CommRingCat.of k)) [IsProper sX] [IsAffine Y] [LocallyOfFiniteType sY]
    [ConnectedSpace X] [IsReduced X] (h : X ⟶ Y) (hh : h ≫ sY = sX)
    (p : Spec (CommRingCat.of k) ⟶ Y) (hp : p ≫ sY = 𝟙 _)
    (hy : ∀ y : Y, Set.range h = {y} → y ∈ Set.range p) : h = sX ≫ p := by
  obtain ⟨y, hy', -⟩ := exists_range_eq_singleton_of_isProper_of_isAffine sX sY h hh
  refine eq_comp_of_range_subset_range sX sY h hh p hp ?_
  rw [hy']
  exact Set.singleton_subset_iff.mpr (hy y hy')

/-- The image of a proper `k`-scheme in an affine `k`-scheme of finite type is finite. -/
example {k : Type} [Field k] {X Y : Scheme} (sX : X ⟶ Spec (CommRingCat.of k))
    (sY : Y ⟶ Spec (CommRingCat.of k)) [IsProper sX] [IsAffine Y] [LocallyOfFiniteType sY]
    (h : X ⟶ Y) (hh : h ≫ sY = sX) : (Set.range h).Finite :=
  (finite_range_of_isProper_of_isAffine sX sY h hh).1

end MathlibExtTest.AlgebraicGeometry.ProperToAffine
