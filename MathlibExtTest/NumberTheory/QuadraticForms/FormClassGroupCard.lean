/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.QuadraticForms.FormClassGroupCard

/-!
# Tests for the order of the form class group

For Knapp's discriminant $-20$, the reduced primitive forms are $x^2 + 5y^2$ and
$2x^2 + 2xy + 3y^2$, so the form class group has order $2$; the class of $2x^2 + 2xy + 3y^2$ is
not the identity class.
-/

namespace BinaryQuadraticForm.FormClassGroupCardTest

open FormClass MetaMathlibExt

instance : Fact (¬ IsSquare (-20 : ℤ)) :=
  ⟨by rintro ⟨r, hr⟩; nlinarith [mul_self_nonneg r]⟩

instance : Fact ((-20 : ℤ) % 4 = 0 ∨ (-20 : ℤ) % 4 = 1) := ⟨by decide⟩

example : gaussClassNumber (-20) = 2 := by decide +kernel

example : Nat.card (posDefSubgroup (-20 : ℤ) (by norm_num)) = 2 := by
  rw [card_posDefSubgroup]
  decide +kernel

example : Finite (posDefSubgroup (-20 : ℤ) (by norm_num)) := finite_posDefSubgroup _

-- The class of `2x² + 2xy + 3y²` is not the identity: both forms are reduced and distinct.
example : mk (D := -20) 2 2 3 (by norm_num [discrim]) (by decide) ≠ 1 := by
  rw [one_def, Ne, mk_eq_mk_iff]
  norm_num
  intro h
  have := GaussClassNumberTotient.eq_of_equiv_of_reduced (F := (2, 2, 3)) (G := (1, 0, 5))
    ⟨by norm_num, by norm_num [discrim], by norm_num, by norm_num, by norm_num⟩
    ⟨by norm_num, by norm_num [discrim], by norm_num, by norm_num, by norm_num⟩ h
  simp at this

end BinaryQuadraticForm.FormClassGroupCardTest
