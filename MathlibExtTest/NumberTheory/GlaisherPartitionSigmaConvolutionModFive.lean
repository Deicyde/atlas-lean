/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Combinatorics.Enumerative.Partition.Counting
import MathlibExt.NumberTheory.GlaisherPartitionSigmaConvolutionModFive

/-! # Tests for the partition and divisor-sum congruences modulo five -/

open Finset MetaMathlibExt
open scoped ArithmeticFunction.sigma

-- Compute the count by the part-multiplicity recurrence, with enough fuel for smaller indices.
private def countPartitions : ℕ → ℕ → ℕ
  | 0, n => if n = 0 then 1 else 0
  | fuel + 1, n => if n = 0 then 1 else
      (∑ v ∈ Icc 1 n, ∑ k ∈ Icc 1 (n / v), v * countPartitions fuel (n - k * v)) / n

private lemma countPartitions_eq_card {fuel n : ℕ} (h : n ≤ fuel) :
    countPartitions fuel n = Fintype.card (Nat.Partition n) := by
  induction fuel generalizing n with
  | zero =>
    obtain rfl := Nat.eq_zero_of_le_zero h
    simp [countPartitions, Fintype.card_unique]
  | succ fuel ih =>
    by_cases hn : n = 0
    · simp [hn, countPartitions, Fintype.card_unique]
    rw [countPartitions, ite_eq_right hn]
    have hsum : (∑ v ∈ Icc 1 n, ∑ k ∈ Icc 1 (n / v), v * countPartitions fuel (n - k * v)) =
        n * Fintype.card (Nat.Partition n) := by
      rw [Nat.Partition.mul_card_eq_sum n]
      refine sum_congr rfl fun v hv ↦ sum_congr rfl fun k hk ↦ ?_
      have hpos : 0 < k * v := Nat.mul_pos (mem_Icc.mp hk).1 (mem_Icc.mp hv).1
      rw [ih (by omega)]
    rw [hsum, Nat.mul_div_cancel_left _ (Nat.pos_of_ne_zero hn)]

example : Fintype.card (Nat.Partition 4) = 5 ∧ Fintype.card (Nat.Partition 9) = 30 := by
  rw [← countPartitions_eq_card (fuel := 4) le_rfl, ← countPartitions_eq_card (fuel := 9) le_rfl]
  decide +kernel

-- Evaluate the empty and two nonempty divisor-sum convolutions without the equivalence.
example : (∑ i ∈ Icc 1 0, σ 1 i * σ 1 (1 - i)) = 0 ∧
    (∑ i ∈ Icc 1 5, σ 1 i * σ 1 (6 - i)) = 70 ∧
    (∑ i ∈ Icc 1 10, σ 1 i * σ 1 (11 - i)) = 490 := by
  decide +kernel

example (h : ∀ m : ℕ, Fintype.card (Nat.Partition (5 * m + 4)) ≡ 0 [MOD 5]) :
    ∑ i ∈ Icc 1 5, σ 1 i * σ 1 (6 - i) ≡ 0 [MOD 5] :=
  partition_mod_five_iff_sigma_convolution.mp h 1
