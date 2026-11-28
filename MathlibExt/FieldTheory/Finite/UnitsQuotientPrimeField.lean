/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.GroupTheory.SpecificGroups.Cyclic

/-!
# Units of a field with `ℓ²` elements modulo the units of the prime field

For a prime `ℓ` and a field `F` with `ℓ²` elements, the quotient `F^× / 𝔽_ℓ^×` is cyclic of order
`ℓ + 1` (`FiniteField.isCyclic_quotient_units_zmod_and_card`). When `ℓ` is inert in an imaginary
quadratic field `K`, this is the group `(𝓞 K / ℓ)^× / (ℤ / ℓ)^×`, the Galois group `G_ℓ` of the
ring class field tower in Kolyvagin's construction (B. H. Gross, *Kolyvagin's work on modular
elliptic curves*, 1991, §3, p. 239).

## Proof

`F^×` is cyclic (a finite subgroup of the units of a field), so its quotient is cyclic; its order
is `(ℓ² - 1) / (ℓ - 1) = ℓ + 1`, as `𝔽_ℓ → F` is injective.
-/

set_option autoImplicit false

@[expose] public section

namespace FiniteField

/-- **Units of `𝔽_{ℓ²}` modulo those of `𝔽_ℓ`.** Let `ℓ` be a prime and `F` a field with `ℓ²`
elements, with its algebra structure over the prime field `𝔽_ℓ = ZMod ℓ` (which exists, and is
unique, as `F` has characteristic `ℓ`). Then the quotient of `F^×` by the image of `𝔽_ℓ^×` is
cyclic of order `ℓ + 1`.

Source: B. H. Gross, *Kolyvagin's work on modular elliptic curves*, in *L-functions and
arithmetic* (Durham, 1989), London Math. Soc. Lecture Note Ser. 153, Cambridge Univ. Press, 1991,
235–256, §3, p. 239 ("Let $F_\lambda$ denote the residue field of K at λ, which has $\ell^2$
elements"; "The subgroups $G_\ell \simeq F_\lambda^\times/F_\ell^\times$ are cyclic of order
$\ell + 1$."); the proof is written out here. -/
theorem isCyclic_quotient_units_zmod_and_card (ℓ : ℕ) [Fact ℓ.Prime] (F : Type*) [Field F]
    [Finite F] [Algebra (ZMod ℓ) F] (hF : Nat.card F = ℓ ^ 2) :
    IsCyclic (Fˣ ⧸ (Units.map (algebraMap (ZMod ℓ) F).toMonoidHom).range) ∧
      Nat.card (Fˣ ⧸ (Units.map (algebraMap (ZMod ℓ) F).toMonoidHom).range) = ℓ + 1 := by
  set H := (Units.map (algebraMap (ZMod ℓ) F).toMonoidHom).range
  refine ⟨isCyclic_of_surjective (QuotientGroup.mk' H) (QuotientGroup.mk'_surjective H), ?_⟩
  have hinj : Function.Injective (Units.map (algebraMap (ZMod ℓ) F).toMonoidHom) :=
    Units.map_injective (algebraMap (ZMod ℓ) F).injective
  have hH : Nat.card H = ℓ - 1 := by
    rw [Nat.card_congr (MonoidHom.ofInjective hinj).toEquiv.symm, Nat.card_units, Nat.card_zmod]
  have hG : Nat.card Fˣ = ℓ ^ 2 - 1 := by
    rw [Nat.card_units, hF]
  have hl := (Fact.out : ℓ.Prime).two_le
  have h := Subgroup.card_eq_card_quotient_mul_card_subgroup H
  rw [hG, hH] at h
  have e : ℓ ^ 2 - 1 = (ℓ + 1) * (ℓ - 1) := by
    rw [sq]; simpa using Nat.mul_self_sub_mul_self_eq ℓ 1
  rw [e] at h
  exact (Nat.eq_of_mul_eq_mul_right (by omega) h).symm

end FiniteField
