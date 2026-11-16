/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.DoCalculus
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.NormNum
public import Mathlib.Algebra.Order.BigOperators.Ring.Finset

/-!
# Tests for the do-calculus graphs and Rule 1

* `G_{\underline Z}`: in the network `X₀ → X₁`, deleting the arrows out of `{0}` removes the
  only arrow.
* Rule 1: in the same network after the intervention `do(X₀ = x)` (graph `G_{\bar X}` with
  `X = {0}`), there is no path from `X₁` to a third, isolated node `X₂`, so Rule 1 removes the
  observation of `X₂`: `P(x₁ | do(x₀), x₂) = P(x₁ | do(x₀))`.
-/

@[expose] public section

namespace Cslib.MachineLearning.DoCalculusTests

open Cslib.MachineLearning GraphicalModels Convexity Finset MetaMathlibExt.FiniteWeight

/-- The fair coin on `Bool`. -/
noncomputable def fair : StdSimplex ℝ Bool :=
  StdSimplex.duple (s := 1 / 2) (t := 1 / 2) true false (by norm_num) (by norm_num) (by norm_num)

/-- The parents: `X₀ → X₁`, and `X₂` isolated. -/
def pa3 : (k : Fin 3) → Finset (Fin k)
  | ⟨0, _⟩ => ∅
  | ⟨1, _⟩ => {0}
  | ⟨2, _⟩ => ∅
  | ⟨_ + 3, h⟩ => absurd h (by omega)

/-- Every table is the fair coin. -/
noncomputable def net : BayesNet Bool 3 where
  pa := pa3
  cpt _ _ := fair

theorem net_edge {i j : Fin 3} : net.Edge i j ↔ (i : ℕ) = 0 ∧ (j : ℕ) = 1 := by
  change (∃ h : (i : ℕ) < j, (⟨i, h⟩ : Fin j) ∈ pa3 j) ↔ _
  fin_cases i <;> fin_cases j <;> decide

/-- `X₀ → X₁` is an arrow of `G`, but not of `G_{\underline {0}}`. -/
example : net.Edge 0 1 ∧ ¬(net.deleteOut {0}).Edge 0 1 := by
  refine ⟨net_edge.2 ⟨rfl, rfl⟩, fun h => ?_⟩
  exact ((net.edge_deleteOut_iff {0}).1 h).2 (mem_singleton_self 0)

/-- No arrow of `G_{\bar X}` (with `X = {0}`) touches the isolated node `X₂`. -/
theorem mut_not_adj_two {v : Fin 3 → Bool} {j : Fin 3} : ¬(net.mutilateSet {0} v).Adj 2 j := by
  rintro (h | h) <;> rw [BayesNet.edge_mutilateSet_iff, net_edge] at h <;> simp at h

/-- `{X₁}` and `{X₂}` are d-separated by `{X₀}` in `G_{\bar X}`: there is no path at all. -/
theorem mut_dsep (v : Fin 3 → Bool) :
    (net.mutilateSet {0} v).DSeparated {1} {2} (↑({0} : Finset (Fin 3)) ∪ ∅) := by
  refine BayesNet.DSeparated.symm _ fun x hx y hy l hl => ?_
  obtain ⟨-, hch, hh, hlast⟩ := hl
  rw [Set.mem_singleton_iff] at hx hy
  subst hx hy
  rcases l with _ | ⟨a, _ | ⟨b, l⟩⟩
  · simp at hh
  · simp only [List.head?_cons, Option.some.injEq, List.getLast?_singleton] at hh hlast
    exact absurd (hh.symm.trans hlast) (by decide)
  · simp only [List.head?_cons, Option.some.injEq] at hh
    subst hh
    exact absurd (List.isChain_cons_cons.1 hch).1 mut_not_adj_two

/-- Under `do(X₀ = v₀)`, the assignment `v` itself has positive probability. -/
theorem mut_joint_pos (v : Fin 3 → Bool) : 0 < (net.mutilateSet {0} v).joint v := by
  rw [BayesNet.joint_mutilateSet]
  refine prod_pos fun j _ => ?_
  by_cases hj : j ∈ ({0} : Finset (Fin 3))
  · simp [hj]
  · simp only [hj, ↓reduceIte]
    change 0 < fair.weights (v j)
    cases v j <;> simp [fair, StdSimplex.duple]

/-- Every marginal at `v` of the interventional law is positive. -/
theorem mut_marginal_ne_zero (v : Fin 3 → Bool) (S : Set (Fin 3)) :
    marginal (net.mutilateSet {0} v).joint S v ≠ 0 := by
  classical
  refine (lt_of_lt_of_le (mut_joint_pos v) ?_).ne'
  unfold marginal
  exact single_le_sum (f := (net.mutilateSet {0} v).joint)
    (fun y _ => (net.mutilateSet {0} v).toChain.joint_nonneg 3 y) (by simp)

/-- Rule 1 removes the observation of the isolated node `X₂`. -/
example (v : Fin 3 → Bool) :
    marginal (net.mutilateSet {0} v).joint ({1} ∪ {2} ∪ ∅) v /
        marginal (net.mutilateSet {0} v).joint ({2} ∪ ∅) v =
      marginal (net.mutilateSet {0} v).joint ({1} ∪ ∅) v /
        marginal (net.mutilateSet {0} v).joint ∅ v :=
  net.doCalculus_rule1 {0} v (mut_dsep v) (mut_marginal_ne_zero v _)

end Cslib.MachineLearning.DoCalculusTests
