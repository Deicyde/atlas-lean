/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen
public import Mathlib.AlgebraicGeometry.PullbackCarrier

/-!
# Density of an image descends along a ground field extension

* `AlgebraicGeometry.dense_range_of_dense_range_pullback_snd`: let `Z` be a scheme over a field
  `k`, let `k'/k` be a field extension and `p : Γ ⟶ Z` a morphism of schemes. If the image of the
  base change `Γ ×_Z Z_{k'} ⟶ Z_{k'}` of `p` is dense in `Z_{k'} = Z ×_k k'`, then the image of `p`
  is dense in `Z`.

The projection `Z_{k'} ⟶ Z` is surjective and open, since every morphism to the spectrum of a field
is universally open, and the image of the base change of `p` is the preimage of the image of `p`.
-/

@[expose] public section

open CategoryTheory Limits

universe u

namespace AlgebraicGeometry

/-- Let `Z` be a scheme over a field `k`, with structure morphism `s`, let `k'/k` be a field
extension, and let `p : Γ ⟶ Z` be a morphism of schemes. If the image of the base change of `p`
along the projection `Z ×_k Spec k' ⟶ Z` is dense in `Z ×_k Spec k'`, then the image of `p` is
dense in `Z`. -/
theorem dense_range_of_dense_range_pullback_snd {k k' : Type u} [Field k] [Field k']
    [Algebra k k'] {Γ Z : Scheme} (p : Γ ⟶ Z) (s : Z ⟶ Spec (CommRingCat.of k))
    (h : Dense (Set.range
      (pullback.snd p (pullback.fst s (Spec.map (CommRingCat.ofHom (algebraMap k k'))))))) :
    Dense (Set.range p) := by
  set g := Spec.map (CommRingCat.ofHom (algebraMap k k'))
  set q := pullback.fst s g
  have hg : Surjective g := by
    constructor
    intro x
    obtain ⟨y⟩ : Nonempty (Spec (CommRingCat.of k')) := inferInstance
    exact ⟨y, Subsingleton.elim _ _⟩
  have hqs : Function.Surjective q := (inferInstance : Surjective q).surj
  have hqo : IsOpenMap q := q.isOpenMap
  rw [Scheme.Pullback.range_snd] at h
  rw [dense_iff_inter_open]
  intro V hV hne
  obtain ⟨z, hz⟩ := hne
  obtain ⟨w, hw⟩ := hqs z
  obtain ⟨x, hxV, hxT⟩ := dense_iff_inter_open.mp h (q ⁻¹' V) (hV.preimage q.continuous)
    ⟨w, by simpa [hw] using hz⟩
  exact ⟨q x, hxV, hxT⟩

end AlgebraicGeometry
