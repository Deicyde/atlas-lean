/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.Data.Set.Lattice.Indexed
public import Mathlib.Data.Set.Lattice.Disjoint

/-!
# Hierarchical partitions

A hierarchical partition of a type `X` with branching factor `K` gives, for every depth `h` and
every index `i : Fin (K ^ h)`, a cell `X_{h,i} ⊆ X` and a center `x_{h,i} ∈ X_{h,i}`, such that
the only cell of depth `0` is `X`, and the cells of the `K` children `(h + 1, K i + k)`,
`k = 0, …, K - 1`, of each node `(h, i)` are pairwise disjoint with union `X_{h,i}`. Optimistic
optimization algorithms explore such a partition as a `K`-ary tree and evaluate the function to
optimize at the centers of the cells.

## Main definitions

* `HierarchicalPartition X K`: a hierarchical partition of `X` with branching factor `K`.

## Main statements

* `HierarchicalPartition.branching_pos`: a hierarchical partition has `K ≥ 1`.
* `HierarchicalPartition.pairwise_disjoint_cell`, `HierarchicalPartition.iUnion_cell`: the cells
  of each depth are pairwise disjoint and cover `X`, by induction on the depth.
* `HierarchicalPartition.existsUnique_mem_cell`: so each point lies in exactly one cell of each
  depth.

## Conventions

Indices are counted from `0`: the cells of depth `h` are indexed by `Fin (K ^ h)`, that is by
`0 ≤ i ≤ K ^ h - 1`, and the children of the node `(h, i)` are the nodes `(h + 1, K * i + k)` for
`k : Fin K`. The sources write the children as `(h + 1, i_1), …, (h + 1, i_K)` without fixing
their indices; `i_k = K i + k - 1` is the labelling used here. No hypothesis `K ≥ 1` is needed:
for `K = 0`, the root cell would be the union of no children, hence empty, although it contains
its center.

## References

* R. Munos, *Optimistic optimization of a deterministic function without the knowledge of its
  smoothness*, Advances in Neural Information Processing Systems 24 (NeurIPS 2011), Section 2.
* R. Munos, *From Bandits to Monte-Carlo Tree Search: The Optimistic Principle Applied to
  Optimization and Planning*, Foundations and Trends in Machine Learning 7(1), 2014, 1–129,
  Section 3.2.1 and Figure 3.4.
-/

@[expose] public section

open Set Function

namespace Cslib.MachineLearning.OptimisticOptimization

/- The index `K * i + k` of the child `k` of the node `(h, i)` is a valid index of depth
`h + 1`. -/
theorem HierarchicalPartition.child_lt {K h : ℕ} (i : Fin (K ^ h)) (k : Fin K) :
    K * i + k < K ^ (h + 1) :=
  calc K * i + k < K * i + K := by have := k.2; omega
    _ = K * (i + 1) := (Nat.mul_succ K i).symm
    _ ≤ K * K ^ h := Nat.mul_le_mul_left K i.2
    _ = K ^ (h + 1) := (Nat.pow_succ' (m := K) (n := h)).symm

/-- A hierarchical partition of a type `X` with branching factor `K`: for every depth `h : ℕ` and
every index `i : Fin (K ^ h)`, that is `0 ≤ i ≤ K ^ h - 1`, a cell `cell h i : Set X` and a point
`center h i ∈ cell h i`, its center, such that the only cell of depth `0` is the whole of `X`, and,
for every node `(h, i)`, the cells of its `K` children `(h + 1, K * i + k)`, `k : Fin K`, are
pairwise disjoint and their union is `cell h i`. These conditions force `K ≥ 1`
(`branching_pos`). -/
structure HierarchicalPartition (X : Type*) (K : ℕ) where
  /-- The cell `X_{h,i}` of the node `(h, i)`. -/
  cell (h : ℕ) : Fin (K ^ h) → Set X
  /-- The center `x_{h,i}` of the cell of the node `(h, i)`. -/
  center (h : ℕ) : Fin (K ^ h) → X
  /-- Each cell contains its center. -/
  center_mem (h : ℕ) (i : Fin (K ^ h)) : center h i ∈ cell h i
  /-- The cell of the root, the only node of depth `0`, is the whole of `X`. -/
  cell_zero (i : Fin (K ^ 0)) : cell 0 i = univ
  /-- The cells of the children of a node are pairwise disjoint. -/
  pairwise_disjoint_children (h : ℕ) (i : Fin (K ^ h)) :
    Pairwise (Disjoint on fun k : Fin K ↦
      cell (h + 1) ⟨K * i + k, HierarchicalPartition.child_lt i k⟩)
  /-- The cells of the children of a node cover the cell of the node. -/
  iUnion_children (h : ℕ) (i : Fin (K ^ h)) :
    ⋃ k : Fin K, cell (h + 1) ⟨K * i + k, HierarchicalPartition.child_lt i k⟩ = cell h i

namespace HierarchicalPartition

variable {X : Type*} {K : ℕ} (P : HierarchicalPartition X K)

theorem cell_nonempty (h : ℕ) (i : Fin (K ^ h)) : (P.cell h i).Nonempty :=
  ⟨P.center h i, P.center_mem h i⟩

include P in
theorem branching_pos : 0 < K := by
  refine Nat.pos_of_ne_zero fun hK ↦ ?_
  subst hK
  have hx := P.center_mem 0 ⟨0, by simp⟩
  rw [← P.iUnion_children 0 ⟨0, by simp⟩] at hx
  exact (mem_iUnion.1 hx).choose.elim0

theorem child_subset (h : ℕ) (i : Fin (K ^ h)) (k : Fin K) :
    P.cell (h + 1) ⟨K * i + k, child_lt i k⟩ ⊆ P.cell h i :=
  P.iUnion_children h i ▸ subset_iUnion (fun k : Fin K ↦ P.cell (h + 1) ⟨K * i + k, _⟩) k

/- Each index of depth `h + 1` is the index of a child, the child `j % K` of the node
`(h, j / K)`. -/
private theorem exists_child_eq (hK : 0 < K) {h : ℕ} (j : Fin (K ^ (h + 1))) :
    ∃ (i : Fin (K ^ h)) (k : Fin K), (⟨K * i + k, child_lt i k⟩ : Fin (K ^ (h + 1))) = j := by
  have hj : j / K < K ^ h := by
    rw [Nat.div_lt_iff_lt_mul hK, ← Nat.pow_succ]
    exact j.2
  exact ⟨⟨j / K, hj⟩, ⟨j % K, Nat.mod_lt _ hK⟩, Fin.ext (Nat.div_add_mod j K)⟩

theorem iUnion_cell (h : ℕ) : ⋃ i, P.cell h i = univ := by
  induction h with
  | zero =>
    exact eq_univ_of_forall fun x ↦ mem_iUnion.2 ⟨⟨0, by simp⟩, P.cell_zero _ ▸ mem_univ x⟩
  | succ h ih =>
    refine eq_univ_of_forall fun x ↦ ?_
    obtain ⟨i, hi⟩ := mem_iUnion.1 (ih ▸ mem_univ x)
    rw [← P.iUnion_children h i] at hi
    obtain ⟨k, hk⟩ := mem_iUnion.1 hi
    exact mem_iUnion.2 ⟨_, hk⟩

theorem pairwise_disjoint_cell (h : ℕ) : Pairwise (Disjoint on P.cell h) := by
  induction h with
  | zero =>
    intro i j hij
    have hi : (i : ℕ) < 1 := Nat.pow_zero K ▸ i.2
    have hj : (j : ℕ) < 1 := Nat.pow_zero K ▸ j.2
    exact absurd (Fin.ext (by omega)) hij
  | succ h ih =>
    intro j j' hjj'
    obtain ⟨i, k, rfl⟩ := exists_child_eq P.branching_pos j
    obtain ⟨i', k', rfl⟩ := exists_child_eq P.branching_pos j'
    by_cases hii' : i = i'
    · subst hii'
      exact P.pairwise_disjoint_children h i fun hkk' ↦ hjj' (by rw [hkk'])
    · exact (ih hii').mono (P.child_subset h i k) (P.child_subset h i' k')

theorem existsUnique_mem_cell (h : ℕ) (x : X) : ∃! i, x ∈ P.cell h i := by
  obtain ⟨i, hi⟩ := mem_iUnion.1 (P.iUnion_cell h ▸ mem_univ x)
  exact ⟨i, hi, fun j hj ↦
    by_contra fun hji ↦ (P.pairwise_disjoint_cell h hji).ne_of_mem hj hi rfl⟩

end HierarchicalPartition

end Cslib.MachineLearning.OptimisticOptimization
