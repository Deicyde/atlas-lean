/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.SplitTorusMulByN

/-!
# Tests for multiplication by an integer on a split torus
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.SplitTorusMulByN

open AddMonoidAlgebra _root_.AlgebraicGeometry

/-- `tᵢ ↦ tᵢⁿ` sends the monomial with exponent `m` to the monomial with exponent `n • m`. -/
example (k : Type) [CommRing k] (r : ℕ) (n : ℤ) (m : Fin r → ℤ) :
    mulByN k r n (single m 1) = single (n • m) 1 :=
  mulByN_single k n m 1

/-- Squaring on `𝔾ₘ²` over a field makes `k[t₁^{±1}, t₂^{±1}]` free of rank `4` over itself. -/
example (k : Type) [Field k] :
    Module.finrank (AddMonoidAlgebra k (Fin 2 → ℤ))
      (ViaMapDomain k ((2 : ℤ) • AddMonoidHom.id (Fin 2 → ℤ))) = 4 := by
  rw [finrank_mulByN k (by norm_num : (2 : ℤ) ≠ 0)]
  norm_num

/-- Multiplication by `-3` on a split torus over a field is finite, flat and surjective. -/
example (k : Type) [Field k] (r : ℕ) :
    IsFinite (Spec.map (CommRingCat.ofHom (mulByN k r (-3)))) ∧
      Flat (Spec.map (CommRingCat.ofHom (mulByN k r (-3)))) ∧
      Surjective (Spec.map (CommRingCat.ofHom (mulByN k r (-3)))) :=
  ⟨isFinite_spec_mulByN k (by norm_num), flat_spec_mulByN k (by norm_num),
    surjective_spec_mulByN k (by norm_num)⟩

end MathlibExtTest.AlgebraicGeometry.SplitTorusMulByN
