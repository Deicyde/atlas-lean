/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.Numerical.LUBackwardError
public import Mathlib.Algebra.Order.Archimedean.Real.Basic

@[expose] public section

open Cslib.Algorithms.Lean.FloatingPoint Cslib.Algorithms.Lean.FloatingPoint.LUBackwardError

namespace CSLibExtTest.Algorithms.Lean.Numerical.LUBackwardErrorTests

/-- The predicate is satisfiable: the `1 × 1` real matrix `(3)` is factored as `(1)(3)` in double
precision. -/
example : IsFlLU 53 (fun _ _ : Fin 1 => (3 : ℝ)) (fun _ _ => 1) (fun _ _ => 3) :=
  isFlLU_one_by_one 53 3

/-- With no products to subtract, `subDotFl` returns its starting value unrounded. -/
example (c : ℝ) (a b : ℕ → ℝ) : subDotFl 53 c a b 0 = c := rfl

/-- One step of `subDotFl` rounds the product and then the difference. -/
example (c : ℝ) (a b : ℕ → ℝ) :
    subDotFl 53 c a b 1 = fl 53 (c - fl 53 (a 0 * b 0)) := rfl

/-- The backward error theorem applies to the `1 × 1` factorization of `(3)` in double precision,
where the pivot `3` is nonzero. -/
example : ∃ E : Matrix (Fin 1) (Fin 1) ℝ,
    (Matrix.of fun _ _ => (1 : ℝ)) * Matrix.of (fun _ _ => 3) = Matrix.of (fun _ _ => 3) + E ∧
      ∀ i j, |E i j| ≤ DotProductError.gamma 53 1 *
        ∑ k, |(Matrix.of fun _ _ : Fin 1 => (1 : ℝ)) i k| *
          |(Matrix.of fun _ _ : Fin 1 => (3 : ℝ)) k j| :=
  exists_mul_eq_add_abs_le_gamma (by norm_num) (isFlLU_one_by_one 53 3) (fun _ _ => by norm_num)

end CSLibExtTest.Algorithms.Lean.Numerical.LUBackwardErrorTests
