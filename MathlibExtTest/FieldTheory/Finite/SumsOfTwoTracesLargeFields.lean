/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.SumsOfTwoTracesLargeFields

/-!
# Tests for Poonen's Lemma 2.3
-/

set_option autoImplicit false

@[expose] public section

open scoped Pointwise

open FiniteField

namespace SumsOfTwoTracesLargeFieldsTest

local instance : Fact (Nat.Prime 23) := ⟨by decide⟩
local instance : Fact (Nat.Prime 13) := ⟨by decide⟩
local instance : Fact (Nat.Prime 2) := ⟨Nat.prime_two⟩
local instance : Fact (Nat.Prime 3) := ⟨Nat.prime_three⟩

/-- $U_{23} + U_{23} = \mathbb{F}_{23}$, the smallest prime beyond the exhaustion. -/
example : tracesOfIrreducibleQuadratics (ZMod 23) + tracesOfIrreducibleQuadratics (ZMod 23) =
    Set.univ :=
  tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card (by rw [ZMod.card])

/-- In characteristic $2$: $U_{32} + U_{32} = \mathbb{F}_{32}$. -/
example : tracesOfIrreducibleQuadratics (GaloisField 2 5) +
    tracesOfIrreducibleQuadratics (GaloisField 2 5) = Set.univ := by
  have := Fintype.ofFinite (GaloisField 2 5)
  apply tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card
  rw [Fintype.card_eq_nat_card, GaloisField.card 2 5 (by norm_num)]
  norm_num

/-- In characteristic $3$, where $4 = 1$: $U_{27} + U_{27} = \mathbb{F}_{27}$. -/
example : tracesOfIrreducibleQuadratics (GaloisField 3 3) +
    tracesOfIrreducibleQuadratics (GaloisField 3 3) = Set.univ := by
  have := Fintype.ofFinite (GaloisField 3 3)
  apply tracesOfIrreducibleQuadratics_add_self_of_fifteen_le_card
  rw [Fintype.card_eq_nat_card, GaloisField.card 3 3 (by norm_num)]
  norm_num

/-- Lemma 2.3 for $\mathbb{F}_{13}$, through the exhaustion part. -/
example : (tracesOfIrreducibleQuadratics (ZMod 13)).Nonempty ∧
    tracesOfIrreducibleQuadratics (ZMod 13) + tracesOfIrreducibleQuadratics (ZMod 13) =
      Set.univ := by
  obtain ⟨h1, h2⟩ := tracesOfIrreducibleQuadratics_nonempty_and_add_self (K := ZMod 13)
  exact ⟨h1, h2 (by rw [ZMod.card]; norm_num)⟩

/-- So $5 = s + s'$ with $x^2 - sx + 1$ and $x^2 - s'x + 1$ irreducible over $\mathbb{F}_{23}$. -/
example : ∃ s s' : ZMod 23, s ∈ tracesOfIrreducibleQuadratics (ZMod 23) ∧
    s' ∈ tracesOfIrreducibleQuadratics (ZMod 23) ∧ s + s' = 5 := by
  have h := tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card (K := ZMod 23)
    (by rw [ZMod.card])
  obtain ⟨s, hs, s', hs', hss'⟩ := Set.mem_add.1 (h ▸ Set.mem_univ (5 : ZMod 23))
  exact ⟨s, s', hs, hs', hss'⟩

#check @FiniteField.tracesOfIrreducibleQuadratics_add_self_of_fifteen_le_card
#check @FiniteField.tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card
#check @FiniteField.tracesOfIrreducibleQuadratics_nonempty_and_add_self

end SumsOfTwoTracesLargeFieldsTest
