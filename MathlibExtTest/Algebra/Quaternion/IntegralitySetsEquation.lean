/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.IntegralitySetsEquation

/-!
# Tests for membership in $T_{a,b}$ by one equation
-/

set_option autoImplicit false

@[expose] public section

namespace IntegralitySetsEquationTest

/-- $4 = (-2) + 2 + 4 \in T_{a,b}$ for all $a, b$ ($\pm 2$ are the traces of $\pm 1$), so the
equation has a rational zero. -/
example (a b : ℚ) : ∃ x₁ x₂ x₃ x₄ y₂ y₃ y₄ : ℚ,
    (x₁ ^ 2 - a * x₂ ^ 2 - b * x₃ ^ 2 + a * b * x₄ ^ 2 - 1) ^ 2 +
      ∏ n ∈ Finset.range 2310,
        (((n : ℚ) - 4 - 2 * x₁) ^ 2 - 4 * a * y₂ ^ 2 - 4 * b * y₃ ^ 2 +
          4 * a * b * y₄ ^ 2 - 4) ^ 2 = 0 := by
  have h2 : (2 : ℚ) ∈ QuaternionAlgebra.reducedTraceSet ℚ a b := ⟨1, 0, 0, 0, by ring, by ring⟩
  have hm2 : (-2 : ℚ) ∈ QuaternionAlgebra.reducedTraceSet ℚ a b :=
    QuaternionAlgebra.neg_mem_reducedTraceSet_iff.2 h2
  exact (Rat.mem_integralitySet_iff_exists_eq_zero a b 4).1
    ⟨-2, hm2, 2, h2, 4, by simp, by norm_num⟩

/-- Conversely, the zero $x_1 = 1$, $y_2 = y_3 = y_4 = 0$ at the factor $n = 6$, with $x = 1$,
shows $t = 2 \in T_{a,b}$. -/
example (a b : ℚ) : (2 : ℚ) ∈ Rat.integralitySet a b := by
  refine (Rat.mem_integralitySet_iff_exists_eq_zero a b 2).2 ⟨1, 0, 0, 0, 0, 0, 0, ?_⟩
  rw [Finset.prod_eq_zero (i := 6) (by simp) (by norm_num)]
  norm_num

#check @Rat.mem_integralitySet_iff_exists_eq_zero

end IntegralitySetsEquationTest
