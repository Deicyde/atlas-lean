/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Order.ScottContinuity.GraphModel
public import Mathlib.Tactic

open MathlibExt.Order.ScottContinuity.GraphModel

/-- The finite set with code `5 = 2 ^ 0 + 2 ^ 2` is `{0, 2}`. -/
example : finSet 5 = {0, 2} := by
  have h : (5 : ℕ) = ∑ i ∈ ({0, 2} : Finset ℕ), 2 ^ i := by decide
  rw [h, finSet, Finset.toFinset_bitIndices_sum_two_pow]
  simp

/-- The identity is recovered from its graph. -/
example : app (graph id) = id := app_graph ScottContinuous.id

/-- A constant function is recovered from its graph, at a concrete argument. -/
example : app (graph fun _ => ({0} : Set ℕ)) ∅ = {0} :=
  congrFun (app_graph (f := fun _ : Set ℕ => ({0} : Set ℕ)) (ScottContinuous.const _)) ∅

/-- The graph-model application is jointly Scott-continuous (non-vacuity of the joint
statement: specialise it to the diagonal). -/
example : ScottContinuous fun x : Set ℕ => app x x :=
  (ScottContinuous.id.prodMk ScottContinuous.id).comp scottContinuous_app

/-- `u ⊆ graph (app u)` at a concrete set. -/
example : ({Nat.pair 3 1} : Set ℕ) ⊆ graph (app {Nat.pair 3 1}) := subset_graph_app _

/-- The graph model is not extensional. -/
example : ∃ u : Set ℕ, graph (app u) ≠ u := exists_graph_app_ne

/-- `Y` at the empty set: the least fixed point of the constantly-empty map is empty. -/
example : app (graph fun x => app ∅ (app x x)) (graph fun x => app ∅ (app x x)) = ∅ := by
  rw [app_graph_diag]
  refine le_antisymm (iSup_le fun k => ?_) (Set.empty_subset _)
  cases k with
  | zero => exact le_rfl
  | succ k =>
    rw [Function.iterate_succ_apply']
    intro m ⟨_, _, h⟩
    exact h

/-- A concrete second-countable T₀ space, `Bool` with the discrete topology, embeds in `P(ω)`. -/
example : ∃ e : Bool → Topology.WithScott (Set ℕ), Topology.IsEmbedding e :=
  exists_isEmbedding_withScott Bool
