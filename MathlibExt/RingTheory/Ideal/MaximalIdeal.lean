/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
import Mathlib.RingTheory.Ideal.GoingUp

@[expose] public section

/-!
# Maximal ideals of an integral extension of a local ring

Let `A` be a local ring with maximal ideal `𝔭` and let `B` be an integral
`A`-algebra. Every maximal ideal `𝔪` of `B` contains `𝔭B`, the extension of
`𝔭` to `B`. This is ATLAS `NumberTheoryI`, Corollary 10.10 (Section 10.1),
in the generality of an arbitrary integral extension: the book states it for
`B = A[x] / (g(x))` with `A` local Noetherian, and the `v1` formalization
(`maximal_ideal_contains_image_of_finite_algebra`) for a finite `A`-algebra.
The proof here uses going-up: the contraction of `𝔪` is maximal in `A`
(`Ideal.isMaximal_under_of_isIntegral_of_isMaximal`), hence equal to `𝔭`
since `A` is local, and the conclusion follows by `Ideal.map_comap_le`.
So neither Noetherianity nor finiteness is needed; integrality suffices.

The companion classification of the maximal ideals of `AdjoinRoot g` over a
local ring (Corollary 10.11) is already in MathlibExt as
`AdjoinRoot.is_maximal_iff_irreducible_factor` in
`MathlibExt/RingTheory/AdjoinRoot/LocalMaximal.lean` and is not re-proved here.
-/

namespace Ideal

/-- Every maximal ideal of an integral extension of a local ring contains the
extension of the base maximal ideal. -/
theorem IsMaximal.map_maximalIdeal_le {A B : Type*} [CommRing A] [IsLocalRing A]
    [CommRing B] [Algebra A B] [Algebra.IsIntegral A B]
    {m : Ideal B} (hm : m.IsMaximal) :
    Ideal.map (algebraMap A B) (IsLocalRing.maximalIdeal A) ≤ m := by
  have hcomap : (m.comap (algebraMap A B)).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal m
  have hcomap_eq : m.comap (algebraMap A B) = IsLocalRing.maximalIdeal A :=
    IsLocalRing.eq_maximalIdeal hcomap
  rw [← hcomap_eq]
  exact Ideal.map_comap_le

end Ideal

namespace AdjoinRoot

/-- Corollary 10.10 for `AdjoinRoot g` over a local ring, under integrality:
every maximal ideal contains the extension of the base maximal ideal. -/
theorem isMaximal_map_maximalIdeal_le {A : Type*} [CommRing A] [IsLocalRing A]
    {g : Polynomial A} [Algebra.IsIntegral A (AdjoinRoot g)]
    {m : Ideal (AdjoinRoot g)} (hm : m.IsMaximal) :
    Ideal.map (algebraMap A (AdjoinRoot g)) (IsLocalRing.maximalIdeal A) ≤ m :=
  Ideal.IsMaximal.map_maximalIdeal_le hm

/-- Monic specialization: for monic `g`, `AdjoinRoot g` is integral over `A`,
so every maximal ideal contains the extension of the base maximal ideal. -/
theorem isMaximal_map_maximalIdeal_le_of_monic {A : Type*} [CommRing A]
    [IsLocalRing A] {g : Polynomial A} (hg : g.Monic)
    {m : Ideal (AdjoinRoot g)} (hm : m.IsMaximal) :
    Ideal.map (algebraMap A (AdjoinRoot g)) (IsLocalRing.maximalIdeal A) ≤ m := by
  have : Algebra.IsIntegral A (AdjoinRoot g) := AdjoinRoot.isIntegral_of_monic hg
  exact Ideal.IsMaximal.map_maximalIdeal_le hm

end AdjoinRoot
