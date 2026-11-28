/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.NumberField.HeegnerConductor

/-!
# Tests for `MathlibExt.NumberTheory.NumberField.HeegnerConductor`
-/

set_option autoImplicit false

@[expose] public section

open NumberField

#check @NumberField.RingOfIntegers.comap_order_quotient_ringEquiv_zmod_and_mul_eq_span
#check @NumberField.RingOfIntegers.heegner_isogeny_conductor_isAddCyclic_ker

/-- For `n = 1` the subring `ℤ + n 𝓞 K` is `𝓞 K` itself and `𝒩ₙ = 𝒩`; with `𝓞 K ⧸ 𝒩` additively
cyclic of order `N ≠ 0`, as assumed, the first theorem gives `𝒪₁ ⧸ 𝒩₁ ≃+* ℤ ⧸ N ℤ`. -/
example {K : Type*} [Field K] [NumberField K] {N : ℕ} (hN : N ≠ 0) {𝒩 : Ideal (𝓞 K)}
    (hcyc : IsAddCyclic (𝓞 K ⧸ 𝒩)) (hcard : Nat.card (𝓞 K ⧸ 𝒩) = N) :
    Nonempty ((⊤ : Subring (𝓞 K)) ⧸ 𝒩.comap (⊤ : Subring (𝓞 K)).subtype ≃+* ZMod N) :=
  (NumberField.RingOfIntegers.comap_order_quotient_ringEquiv_zmod_and_mul_eq_span hN
    (Nat.coprime_one_left N) hcyc hcard
    (Set.ext fun x => ⟨fun _ => ⟨0, x, by simp⟩, fun _ => trivial⟩)).1
