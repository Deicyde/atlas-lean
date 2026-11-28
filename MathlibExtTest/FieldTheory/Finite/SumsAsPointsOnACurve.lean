/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.SumsAsPointsOnACurve

/-!
# Tests for sums of two elements of $U_q$ as points on a curve
-/

set_option autoImplicit false

@[expose] public section

open Polynomial FiniteField

open scoped Pointwise

namespace SumsAsPointsOnACurveTest

local instance : Fact (Nat.Prime 7) := ⟨by decide⟩

/-- $\mathbb{F}_7$ has odd characteristic. -/
theorem ringChar_zmod_seven : ringChar (ZMod 7) ≠ 2 := by
  rw [ZMod.ringChar_zmod_n]
  decide

/-- $3$ is not a square in $\mathbb{F}_7$. -/
theorem not_isSquare_three : ¬IsSquare (3 : ZMod 7) := by
  unfold IsSquare
  decide

/-- $3 \in U_7$, so $3 = 2x$ with $x^2 - 3y^2 = 1$, $y \ne 0$ (for instance $x = 5$, $y = 1$). -/
example : ∃ x y : ZMod 7, x ^ 2 - 3 * y ^ 2 = 1 ∧ y ≠ 0 ∧ 2 * x = 3 :=
  (mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare ringChar_zmod_seven
    not_isSquare_three).1 (mem_tracesOfIrreducibleQuadratics_iff.2 (by decide))

/-- The point $x_1 = x_2 = 2$, $y_1 = y_2 = 1$ on $x^2 - 3y^2 = 1$ gives
$1 = 2 x_1 + 2 x_2 \in U_7 + U_7$. -/
example : (1 : ZMod 7) ∈
    tracesOfIrreducibleQuadratics (ZMod 7) + tracesOfIrreducibleQuadratics (ZMod 7) :=
  (mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare ringChar_zmod_seven
    not_isSquare_three).2 ⟨2, 1, 2, 1, by decide, by decide, by decide, by decide, by decide⟩

/-- $\mathbb{F}_2$ has characteristic $2$. -/
theorem ringChar_zmod_two : ringChar (ZMod 2) = 2 := ZMod.ringChar_zmod_n 2

/-- $x^2 + x + 1$ is irreducible over $\mathbb{F}_2$. -/
theorem irreducible_X_sq_add_X_add_one : Irreducible (X ^ 2 + X + C 1 : (ZMod 2)[X]) := by
  have h : (1 : ZMod 2) ∈ tracesOfIrreducibleQuadratics (ZMod 2) :=
    mem_tracesOfIrreducibleQuadratics_iff.2 (by decide)
  have he : (X ^ 2 + X + C 1 : (ZMod 2)[X]) = X ^ 2 - C 1 * X + 1 := by
    rw [C_1, sub_eq_add_neg, ← neg_mul, ← C_1, ← C_neg,
      show (-1 : ZMod 2) = 1 by decide, C_1, one_mul]
  rw [he]
  exact h

/-- $1 \in U_2$ is $y$ for the point $(x, y) = (0, 1)$ of $x^2 + xy + y^2 = 1$. -/
example : ∃ x y : ZMod 2, x ^ 2 + x * y + 1 * y ^ 2 = 1 ∧ y ≠ 0 ∧ y = 1 :=
  (mem_tracesOfIrreducibleQuadratics_iff_of_irreducible ringChar_zmod_two
    irreducible_X_sq_add_X_add_one).1 (mem_tracesOfIrreducibleQuadratics_iff.2 (by decide))

/-- $0 \in U_2 + U_2$, from the points $(0, 1)$ and $(0, 1)$: $1 + 1 = 0$. -/
example : (0 : ZMod 2) ∈
    tracesOfIrreducibleQuadratics (ZMod 2) + tracesOfIrreducibleQuadratics (ZMod 2) :=
  (mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible ringChar_zmod_two
    irreducible_X_sq_add_X_add_one).2 ⟨0, 1, 0, 1, by decide, by decide, by decide, by decide,
      by decide⟩

/-- $1 \notin U_2 + U_2$: the only element of $U_2$ is $1$, so no point has $y_1 + y_2 = 1$. -/
example : (1 : ZMod 2) ∉
    tracesOfIrreducibleQuadratics (ZMod 2) + tracesOfIrreducibleQuadratics (ZMod 2) := by
  rw [mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible ringChar_zmod_two
    irreducible_X_sq_add_X_add_one]
  decide

#check @FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare
#check @FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare
#check @FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_irreducible
#check @FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible

end SumsAsPointsOnACurveTest
