/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.LinearAlgebra.Matrix.PosDef.MinkowskiReduced
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Basic.Complex.Basic

open Matrix

variable {g : ℕ} {Y : Matrix (Fin g) (Fin g) ℝ}

-- The double-sum form of the reduction condition, as in condition S. 3 of Siegel's fundamental
-- domain for `Y = Im τ`, gives `Matrix.IsMinkowskiReduced` directly.
example (τ : Matrix (Fin g) (Fin g) ℂ)
    (h : ∀ (k : Fin g) (ξ : Fin g → ℤ), (Finset.univ.filter (k ≤ ·)).gcd ξ = 1 →
      (τ k k).im ≤ ∑ i, ∑ j, (ξ i : ℝ) * (τ i j).im * ξ j) :
    (τ.map Complex.im).IsMinkowskiReduced :=
  isMinkowskiReduced_iff.mpr h

-- The identity matrix is reduced: a vector with `gcd(ξ_k, …) = 1` has a nonzero coordinate.
example : (1 : Matrix (Fin g) (Fin g) ℝ).IsMinkowskiReduced := by
  intro k ξ hξ
  obtain ⟨j, -, hj⟩ : ∃ j ∈ Finset.univ.filter (k ≤ ·), ξ j ≠ 0 := by
    by_contra! h
    rw [Finset.gcd_eq_zero_iff.mpr h] at hξ
    exact zero_ne_one hξ
  have h1 : (1 : ℝ) ≤ |(ξ j : ℝ)| := by exact_mod_cast Int.one_le_abs hj
  have hj1 : (1 : ℝ) ≤ (ξ j : ℝ) ^ 2 := by nlinarith [sq_abs (ξ j : ℝ)]
  rw [one_apply_eq, one_mulVec]
  calc (1 : ℝ) ≤ (ξ j : ℝ) ^ 2 := hj1
    _ ≤ ∑ i, (ξ i : ℝ) ^ 2 :=
        Finset.single_le_sum (f := fun i ↦ (ξ i : ℝ) ^ 2) (fun i _ ↦ sq_nonneg _)
          (Finset.mem_univ j)
    _ = _ := by simp [dotProduct, sq]

-- The diagonal against the minima, for any greedy minima and for the chosen ones.
example (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) {v : Fin g → Fin g → ℤ}
    (hv : IsGreedyMinima Y v) (k : Fin g) :
    Y k k ≤ (9 / 4 : ℝ) ^ (k.val - 1) *
      ((Int.cast ∘ v k : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ v k)) :=
  hR.diag_le_of_isGreedyMinima hY hv k

example (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) (k : Fin g) :
    Y k k ≤ (9 / 4 : ℝ) ^ (k.val - 1) * hY.succMin k :=
  hR.diag_le_succMin hY k

-- For `k = 0` and `k = 1` the factor is `1`.
example (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) (hg : 1 < g) :
    Y ⟨1, hg⟩ ⟨1, hg⟩ ≤ hY.succMin ⟨1, hg⟩ := by
  simpa using hR.diag_le_succMin hY ⟨1, hg⟩

-- Minkowski's fundamental inequality, and its constant in small dimensions.
example (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) :
    ∏ k, Y k k ≤ (g : ℝ) ^ g * (9 / 4 : ℝ) ^ ((g - 1) * (g - 2) / 2) * Y.det :=
  hR.prod_diag_le_pow_mul_det hY

example (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) :
    ∏ k, Y k k ≤ minkowskiReducedConst g * Y.det :=
  hR.prod_diag_le_minkowskiReducedConst_mul_det hY

example : minkowskiReducedConst 1 = 1 := by norm_num [minkowskiReducedConst]

example : minkowskiReducedConst 2 = 4 := by norm_num [minkowskiReducedConst]

example : minkowskiReducedConst 3 = 243 / 4 := by norm_num [minkowskiReducedConst]
