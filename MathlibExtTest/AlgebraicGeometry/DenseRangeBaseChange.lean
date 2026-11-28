/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.DenseRangeBaseChange

/-!
# Tests for the descent of density of an image along a ground field extension
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.DenseRangeBaseChange

open CategoryTheory Limits _root_.AlgebraicGeometry

/-- A morphism whose base change to a field extension has dense image has dense image. -/
example {k k' : Type} [Field k] [Field k'] [Algebra k k'] {Γ Z : Scheme} (p : Γ ⟶ Z)
    (s : Z ⟶ Spec (CommRingCat.of k))
    (h : Dense (Set.range
      (pullback.snd p (pullback.fst s (Spec.map (CommRingCat.ofHom (algebraMap k k'))))))) :
    Dense (Set.range p) :=
  dense_range_of_dense_range_pullback_snd p s h

/-- In particular, a morphism whose base change is surjective has dense image. -/
example {k k' : Type} [Field k] [Field k'] [Algebra k k'] {Γ Z : Scheme} (p : Γ ⟶ Z)
    (s : Z ⟶ Spec (CommRingCat.of k))
    (h : Function.Surjective
      (pullback.snd p (pullback.fst s (Spec.map (CommRingCat.ofHom (algebraMap k k')))))) :
    Dense (Set.range p) :=
  dense_range_of_dense_range_pullback_snd (k' := k') p s (by
    rw [h.range_eq]
    exact dense_univ)

end MathlibExtTest.AlgebraicGeometry.DenseRangeBaseChange
