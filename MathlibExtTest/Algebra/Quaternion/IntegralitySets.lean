/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.IntegralitySets

/-!
# Tests for Poonen's sets $T_{a,b}$ and nonpositive rationals by four squares
-/

set_option autoImplicit false

@[expose] public section

namespace IntegralitySetsTest

/-- $2 \in S_{a,b}$ (the element $1$), so $2 + 2 + 5 = 9 \in T_{a,b}$. -/
example (a b : ℚ) : (9 : ℚ) ∈ Rat.integralitySet a b := by
  have h2 : (2 : ℚ) ∈ QuaternionAlgebra.reducedTraceSet ℚ a b := ⟨1, 0, 0, 0, by ring, by ring⟩
  exact ⟨2, h2, 2, h2, 5, by simp, by norm_num⟩

/-- $-7/4 + (1/2)^2 + 1^2 + (1/2)^2 + (1/2)^2 = 0$: a witness for $-7/4 \le 0$. -/
example : ∃ a₁ a₂ a₃ a₄ : ℚ, -7 / 4 + a₁ ^ 2 + a₂ ^ 2 + a₃ ^ 2 + a₄ ^ 2 = 0 :=
  (Rat.exists_add_sq_add_sq_add_sq_add_sq_eq_zero_iff _).2 (by norm_num)

/-- A positive rational is not cancelled by four squares. -/
example : ¬∃ a₁ a₂ a₃ a₄ : ℚ, 1 / 3 + a₁ ^ 2 + a₂ ^ 2 + a₃ ^ 2 + a₄ ^ 2 = 0 := by
  rw [Rat.exists_add_sq_add_sq_add_sq_add_sq_eq_zero_iff]
  norm_num

#check @Rat.integralitySet
#check @Rat.exists_add_sq_add_sq_add_sq_add_sq_eq_zero_iff

end IntegralitySetsTest
