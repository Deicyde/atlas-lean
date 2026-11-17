/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.MDP.StochasticShortestPath
public import Mathlib.Data.Fin.VecNotation
public import Mathlib.Tactic.FinCases
public import Mathlib.Algebra.BigOperators.Fin

/-!
# Stochastic shortest path problems: tests

A two-state SSP with one action: from state `0` the system moves to state `1` with probability
`1/2` and terminates otherwise, at reward `-1` (cost `1`); from state `1` it terminates at once, at
reward `-2`. The unique policy is proper, its value is `(-2, -2)` (cost `2` from either state), and
the hypotheses of the wanted Bellman theorem hold (all policies are proper). A self-loop with
probability `1` gives an improper policy, and the SSP of a discounted MDP has only proper policies,
with the discounted values.
-/

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.MarkovDecision

private abbrev St := Fin 2

/-- Two nonterminal states, one action. -/
private noncomputable def chain : MDP St Unit ℝ where
  reward := fun s _ => ![-1, -2] s
  prob := fun s _ s' => ![![0, 1/2], ![0, 0]] s s'

private theorem chain_substochastic : chain.Substochastic := by
  refine ⟨fun s _ s' => ?_, fun s _ => ?_⟩
  · fin_cases s <;> fin_cases s' <;> norm_num [chain]
  · fin_cases s <;> norm_num [chain, Fin.sum_univ_two]

private theorem chain_proper (μ : St → Unit) : Proper chain μ := by
  intro s
  fin_cases s <;>
    simp [transitionMatrix, sq, Matrix.mul_apply, Fin.sum_univ_two, chain]

/-- The value of the proper policy is `(-2, -2)`: cost `2` from either state. -/
example (μ : St → Unit) : sspValue chain μ = ![-2, -2] := by
  refine (eq_sspValue_of_policyBellman_eq chain_substochastic (chain_proper μ) ?_).symm
  funext s
  fin_cases s <;> norm_num [policyBellman, qValue, chain, Fin.sum_univ_two]

/-- Value iteration from `0` converges to the value. -/
example (μ : St → Unit) :
    Filter.Tendsto (fun k => (policyBellman chain 1 μ)^[k] 0) Filter.atTop
      (nhds (sspValue chain μ)) :=
  tendsto_policyBellman_iterate chain_substochastic (chain_proper μ) 0

/-- The strong SSP conditions of the wanted Bellman theorem hold for `chain`. -/
example : (∃ μ : St → Unit, Proper chain μ) ∧
    ∀ μ : St → Unit, ¬ Proper chain μ →
      ∃ s, ¬ BddBelow (Set.range fun N : ℕ => (policyBellman chain 1 μ)^[N] 0 s) :=
  ⟨⟨fun _ => (), chain_proper _⟩, fun μ h => (h (chain_proper μ)).elim⟩

/-- A self-loop with probability `1`: the unique policy is improper. -/
private noncomputable def loop : MDP St Unit ℝ where
  reward := fun _ _ => -1
  prob := fun s _ s' => if s = s' then 1 else 0

example (μ : St → Unit) : ¬ Proper loop μ := by
  intro h
  have := h 0
  simp [transitionMatrix, sq, Matrix.mul_apply, loop] at this

/-- A discounted MDP is an SSP in which every policy is proper, with the same values. -/
example (M : MDP St Unit ℝ) (γ : ℝ) (hM : M.Stochastic) (hγ0 : 0 ≤ γ) (hγ1 : γ < 1)
    (μ : St → Unit) :
    Proper (M.toSSP γ) μ ∧ sspValue (M.toSSP γ) μ = policyValue M γ hM hγ0 hγ1 μ :=
  ⟨proper_toSSP hM hγ0 hγ1 μ, sspValue_toSSP hM hγ0 hγ1 μ⟩

#print axioms contractingWith_policyBellman_iterate
#print axioms tendsto_policyBellman_iterate
#print axioms policyBellman_sspValue
#print axioms eq_sspValue_of_policyBellman_eq
#print axioms tendsto_sum_pow_mulVec
#print axioms proper_toSSP
#print axioms sspValue_toSSP

end Cslib.Algorithms.Lean.MarkovDecision
