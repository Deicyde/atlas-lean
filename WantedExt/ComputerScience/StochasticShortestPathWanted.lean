/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import CSLibExt.Algorithms.Lean.MDP.StochasticShortestPath

/-!
# Stochastic shortest path problems: Bellman's equation

Source: D. P. Bertsekas, *Abstract Dynamic Programming*, 3rd ed., Athena Scientific (2022),
Example 1.2.6, which summarizes D. P. Bertsekas and J. N. Tsitsiklis, *An analysis of stochastic
shortest path problems*, Math. Oper. Res. 16(3) (1991), 580–595.

In the setting of `CSLibExt.Algorithms.Lean.MDP.StochasticShortestPath` (nonterminal states `S`,
substochastic transitions, every action allowed in every state, rewards maximized, so that
Bertsekas's cost per stage is `-M.reward`), the *strong SSP conditions* are: (a) some stationary
policy is proper, and (b) every improper stationary policy has infinite cost, that is, total reward
`-∞`, from some initial state. Under them Bellman's equation `T V = V` has a unique solution `V*`,
value iteration converges to it from every start, and the stationary policies `μ` with
`T_μ V* = T V*` are exactly the optimal ones; an optimal policy is proper.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.MarkovDecision

open Filter Topology

/-- **Bellman's equation for stochastic shortest path problems** (Bertsekas, *Abstract Dynamic
Programming*, 3rd ed., Example 1.2.6, after Bertsekas and Tsitsiklis 1991). Let `M` have finitely
many nonterminal states, finitely many actions (at least one) and substochastic transitions, and
assume the strong SSP conditions: (a) some stationary policy is proper; (b) for every improper
stationary policy `μ` there is a state `s` from which the `N`-stage total rewards
`(T_μ^N 0)(s)` are unbounded below (infinite cost). Then there is `V*` such that

* `V*` is the unique solution of Bellman's equation `T V* = V*` (`T = bellman M 1`);
* value iteration `T^k J` converges to `V*` from every `J`;
* no proper policy has a larger value: `sspValue M μ ≤ V*` for every proper `μ`;
* a stationary policy `μ` satisfies `T_μ V* = T V*` exactly when it is proper and
  `sspValue M μ = V*` (i.e. it is optimal). -/
theorem_wanted bellman_ssp {S A : Type*} [Fintype S] [DecidableEq S] [Fintype A] [Nonempty A]
    {M : MDP S A ℝ} (hM : M.Substochastic) (hproper : ∃ μ : S → A, Proper M μ)
    (himproper : ∀ μ : S → A, ¬ Proper M μ →
      ∃ s, ¬ BddBelow (Set.range fun N : ℕ => (policyBellman M 1 μ)^[N] 0 s)) :
    ∃ V : S → ℝ, bellman M 1 V = V ∧ (∀ W, bellman M 1 W = W → W = V) ∧
      (∀ J, Tendsto (fun k => (bellman M 1)^[k] J) atTop (𝓝 V)) ∧
      (∀ μ, Proper M μ → sspValue M μ ≤ V) ∧
      ∀ μ, policyBellman M 1 μ V = bellman M 1 V ↔ Proper M μ ∧ sspValue M μ = V

end Cslib.Algorithms.Lean.MarkovDecision
