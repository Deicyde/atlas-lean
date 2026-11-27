/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.LargeFieldRationalPoint

/-!
# Tests for the rational point on Poonen's curve for $q \ge 23$
-/

set_option autoImplicit false

@[expose] public section

open Polynomial

namespace LargeFieldRationalPointTest

local instance : Fact (Nat.Prime 23) := ⟨by decide⟩

/-- Over $\mathbb{F}_{23}$, with the nonsquare $c = 5$, the curve has a point above $a = 1$. -/
example : ∃ x₁ y₁ x₂ y₂ : ZMod 23, x₁ ^ 2 - 5 * y₁ ^ 2 = 1 ∧ x₂ ^ 2 - 5 * y₂ ^ 2 = 1 ∧
    2 * x₁ + 2 * x₂ = 1 ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 :=
  FiniteField.exists_point_of_not_isSquare_of_twentyThree_le_card (by rw [ZMod.card])
    (by rw [ZMod.ringChar_zmod_n]; decide) (by decide) 1

/-- Also above $a = 0$, which Poonen excludes. -/
example : ∃ x₁ y₁ x₂ y₂ : ZMod 23, x₁ ^ 2 - 5 * y₁ ^ 2 = 1 ∧ x₂ ^ 2 - 5 * y₂ ^ 2 = 1 ∧
    2 * x₁ + 2 * x₂ = 0 ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 :=
  FiniteField.exists_point_of_not_isSquare_of_twentyThree_le_card (by rw [ZMod.card])
    (by rw [ZMod.ringChar_zmod_n]; decide) (by decide) 0

#check @FiniteField.exists_point_of_not_isSquare_of_twentyThree_le_card
#check @FiniteField.exists_point_of_irreducible_of_twentyThree_le_card

end LargeFieldRationalPointTest
