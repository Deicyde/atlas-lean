/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.Graph.DepthFirstSearchNumbering
public meta import CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch
public import Mathlib.Tactic.FinCases

/-!
# Tests for the lowlink characterisation of component roots

The two-cycle `0 ⇄ 1`: the repository's depth-first search discovers `0` then `1` with tree arc
`0 → 1`; this numbering satisfies `IsDFSNumbering`, so the hypotheses are jointly satisfiable, and
the lowlink test singles out `0` as the root of the single component.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.StronglyConnectedLowlinkTests

open DepthFirstSearch StronglyConnectedComponents StronglyConnectedLowlink

/-- The two-cycle `0 ⇄ 1`. -/
def twoCycle : DirectedAdjacency (Fin 2) where
  vertices := [0, 1]
  vertices_nodup := by decide
  vertices_complete := by intro v; fin_cases v <;> simp
  adjacency := fun v => if v = 0 then [1] else [0]

#guard (dfsAll twoCycle).preorder == [0, 1]
#guard (dfsAll twoCycle).parents == [(1, 0)]

/-- The tree arcs of that search, as `(child, parent)` pairs. -/
def arcs : List (Fin 2 × Fin 2) := [(1, 0)]

theorem treeAncestor_iff (a d : Fin 2) : TreeAncestor arcs a d ↔ a.val ≤ d.val := by
  constructor
  · intro h
    induction h with
    | refl => exact le_rfl
    | tail _ hbc ih =>
        simp only [ParentRel, arcs, List.mem_singleton, Prod.mk.injEq] at hbc
        obtain ⟨rfl, rfl⟩ := hbc
        exact Nat.le_of_lt_succ a.isLt
  · intro h
    fin_cases a <;> fin_cases d
    · exact .refl
    · exact Relation.ReflTransGen.single (by simp [ParentRel, arcs])
    · simp at h
    · exact .refl

theorem twoCycle_isDFSNumbering : IsDFSNumbering twoCycle arcs (fun v => v.val) where
  parent_edge := by
    intro c p h
    simp only [ParentRel, arcs, List.mem_singleton, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    simp [DirectedAdjacency.Edge, twoCycle]
  num_le_of_treeAncestor := fun a d h => (treeAncestor_iff a d).1 h
  treeAncestor_of_between := fun a d x _ hax _ => (treeAncestor_iff a x).2 hax
  edge_cases := by
    intro x y h
    fin_cases x <;> fin_cases y <;> simp_all [DirectedAdjacency.Edge, twoCycle, treeAncestor_iff]

theorem stronglyConnected_zero_one : StronglyConnected twoCycle 0 1 :=
  ⟨.single (by simp [DirectedAdjacency.Edge, twoCycle]),
    .single (by simp [DirectedAdjacency.Edge, twoCycle])⟩

/-- `1` is not the root of its component: the edge `1 → 0` gives `LOWLINK(1) = 0`. -/
example : ¬ IsFirstInComponent twoCycle (fun v => v.val) 1 := by
  rw [isFirstInComponent_iff_lowlinkEqSelf twoCycle_isDFSNumbering]
  intro h
  have := h 1 0 .refl (by simp [DirectedAdjacency.Edge, twoCycle])
    stronglyConnected_zero_one.symm
  simp at this

/-- `0` is the root of its component. -/
example : IsFirstInComponent twoCycle (fun v => v.val) 0 := by
  intro w _
  exact Nat.zero_le _

/-- Lemma 10 on the two-cycle: `0` is a common ancestor in the component. -/
example : ∃ u, TreeAncestor arcs u 0 ∧ TreeAncestor arcs u 1 ∧ StronglyConnected twoCycle u 0 :=
  exists_commonAncestor_stronglyConnected twoCycle_isDFSNumbering stronglyConnected_zero_one

/-- The lowlink test for the repository's search on the two-cycle. -/
example (v : Fin 2) :
    IsFirstInComponent twoCycle (fun v => (dfsAll twoCycle).preorder.idxOf v) v ↔
      LowlinkEqSelf twoCycle (dfsAll twoCycle).parents
        (fun v => (dfsAll twoCycle).preorder.idxOf v) v :=
  dfsAll_isFirstInComponent_iff_lowlinkEqSelf twoCycle v

end Cslib.Algorithms.Lean.StronglyConnectedLowlinkTests
