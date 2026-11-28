/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

import CSLibExt.MachineLearning.OptimisticOptimization.HierarchicalPartition
import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Lattice.Image
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Hierarchical partition tests

The dyadic partition of `[0, 1)` with `K = 2`, whose cell `(h, i)` is
`[i 2^{-h}, (i + 1) 2^{-h})` with its midpoint as center: the cells of a depth are disjoint and
cover `[0, 1)`, and a point lies in exactly one of them. The partition of an inhabited type with
`K = 1`, all of whose cells are the whole type, and the absence of partitions with `K = 0`.
-/

namespace CSLibExtTest.MachineLearning.OptimisticOptimization

open Set Cslib.MachineLearning.OptimisticOptimization

/-! ## The dyadic partition of `[0, 1)` -/

/-- The midpoint `(2 i + 1) 2^{-(h+1)}` of the dyadic interval `[i 2^{-h}, (i + 1) 2^{-h})`, a point
of `[0, 1)`. -/
noncomputable def dyadicCenter (h : ℕ) (i : Fin (2 ^ h)) : Ico (0 : ℝ) 1 :=
  ⟨(2 * i + 1) / 2 ^ (h + 1), by positivity, by
    have : (i : ℝ) + 1 ≤ 2 ^ h := by exact_mod_cast i.2
    rw [div_lt_one (by positivity), pow_succ]
    linarith⟩

theorem two_pow_mul_dyadicCenter (h : ℕ) (i : Fin (2 ^ h)) :
    (2 : ℝ) ^ h * dyadicCenter h i = (2 * i + 1) / 2 := by
  simp only [dyadicCenter, pow_succ]
  field_simp

/-- The dyadic partition of `[0, 1)`: the cell `(h, i)` is `[i 2^{-h}, (i + 1) 2^{-h})`, written as
`i ≤ 2^h x < i + 1`, and its center is its midpoint. -/
noncomputable def dyadic : HierarchicalPartition (Ico (0 : ℝ) 1) 2 where
  cell h i := {x | (i : ℝ) ≤ 2 ^ h * x ∧ 2 ^ h * (x : ℝ) < i + 1}
  center := dyadicCenter
  center_mem h i := by
    simp only [mem_ofPred_eq, two_pow_mul_dyadicCenter]
    constructor <;> linarith
  cell_zero i := by
    ext x
    simp [x.2.1, x.2.2]
  pairwise_disjoint_children h i k k' hkk' := by
    refine Set.disjoint_left.2 fun x hx hx' ↦ hkk' (Fin.ext ?_)
    simp only [mem_ofPred_eq, Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] at hx hx'
    have e : (2 : ℝ) ^ (h + 1) * x = 2 * (2 ^ h * x) := by ring
    have h1 : (k : ℝ) < k' + 1 := by linarith [hx.1, hx'.2]
    have h2 : (k' : ℝ) < k + 1 := by linarith [hx'.1, hx.2]
    have : (k : ℕ) < k' + 1 := by exact_mod_cast h1
    have : (k' : ℕ) < k + 1 := by exact_mod_cast h2
    omega
  iUnion_children h i := by
    ext x
    simp only [mem_iUnion, mem_ofPred_eq, Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat]
    have e : (2 : ℝ) ^ (h + 1) * x = 2 * (2 ^ h * x) := by ring
    constructor
    · rintro ⟨k, hk⟩
      have : (k : ℝ) ≤ 1 := by exact_mod_cast Nat.le_of_lt_succ k.2
      constructor <;> nlinarith [hk.1, hk.2, (k.val.cast_nonneg : (0 : ℝ) ≤ k)]
    · rintro ⟨h1, h2⟩
      by_cases hx : 2 * (2 ^ h * (x : ℝ)) < 2 * i + 1
      · exact ⟨0, by simp only [Fin.val_zero, Nat.cast_zero]; constructor <;> linarith⟩
      · exact ⟨1, by simp only [Fin.val_one, Nat.cast_one]; constructor <;> linarith⟩

/-- The cell `(h, i)` of the dyadic partition is the interval `[i 2^{-h}, (i + 1) 2^{-h})`. -/
theorem dyadic_cell (h : ℕ) (i : Fin (2 ^ h)) :
    dyadic.cell h i = Subtype.val ⁻¹' Ico ((i : ℝ) / 2 ^ h) ((i + 1) / 2 ^ h) := by
  ext x
  simp only [dyadic, mem_ofPred_eq, mem_preimage, mem_Ico]
  rw [div_le_iff₀ (by positivity), lt_div_iff₀ (by positivity), mul_comm (2 ^ h : ℝ)]

/-- The children of the root are `[0, 1/2)` and `[1/2, 1)`. -/
example : dyadic.cell 1 0 = Subtype.val ⁻¹' Ico 0 (1 / 2) ∧
    dyadic.cell 1 1 = Subtype.val ⁻¹' Ico (1 / 2) 1 := by
  refine ⟨?_, ?_⟩ <;> rw [dyadic_cell] <;> norm_num

/-- The center of the cell `(2, 1) = [1/4, 1/2)` is `3/8`. -/
example : (dyadic.center 2 1 : ℝ) = 3 / 8 := by
  simp [dyadic, dyadicCenter]
  norm_num

/-- The cells `[0, 1/4)` and `[3/4, 1)` of depth `2` are disjoint. -/
example : Disjoint (dyadic.cell 2 0) (dyadic.cell 2 3) :=
  dyadic.pairwise_disjoint_cell 2 (by decide)

/-- The cells of each depth cover `[0, 1)`. -/
example (h : ℕ) : ⋃ i, dyadic.cell h i = univ := dyadic.iUnion_cell h

/-- The point `3/10` lies in exactly one cell of depth `2`, which is `[1/4, 1/2)`. -/
example : ∃! i, (⟨3 / 10, by norm_num, by norm_num⟩ : Ico (0 : ℝ) 1) ∈ dyadic.cell 2 i := by
  refine ⟨1, ?_, fun j hj ↦ (dyadic.existsUnique_mem_cell 2 _).unique hj ?_⟩ <;>
    simp [dyadic] <;> norm_num

/-! ## Branching factors `1` and `0` -/

/-- The partition of an inhabited type with `K = 1`: every cell is the whole type. -/
def trivialPartition (X : Type*) [Inhabited X] : HierarchicalPartition X 1 where
  cell _ _ := univ
  center _ _ := default
  center_mem _ _ := mem_univ _
  cell_zero _ := rfl
  pairwise_disjoint_children _ _ k k' hkk' := absurd (Subsingleton.elim k k') hkk'
  iUnion_children _ _ := iUnion_const _

example : (trivialPartition ℕ).cell 5 0 = univ := rfl

/-- There is no hierarchical partition with `K = 0`. -/
example {X : Type*} (P : HierarchicalPartition X 0) : False :=
  (lt_irrefl 0 P.branching_pos).elim

end CSLibExtTest.MachineLearning.OptimisticOptimization
