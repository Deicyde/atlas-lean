/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.OptimalStopping.Secretary
public import Mathlib.GroupTheory.Perm.Basic
public import Mathlib.Data.Fintype.Perm

/-!
# Wanted: the random-order model of the secretary problem

`MathlibExt.Probability.OptimalStopping.Secretary` proves the analytic part of the classical
secretary problem from Ferguson's closed form (3) of the win probability. This file records the
two probabilistic statements that connect it with the random-order model (Ferguson, *Optimal
Stopping and Applications*, Chapter 2, §2.1).

The model: the applicants are interviewed at times `0, …, n - 1`, and `σ i` is the quality of the
applicant interviewed at time `i` (larger is better), for a uniformly random permutation `σ` of
`Fin n`. Probabilities are proportions of the `n!` permutations.
-/

@[expose] public section

namespace MathlibExt.Probability.Secretary

/-- **Win probability of a threshold rule in the random-order model** (Ferguson, *Optimal
Stopping and Applications*, Chapter 2, equation (3)). For `1 ≤ r ≤ n`, the rule `N_r` rejects
the applicants interviewed at times `0, …, r - 2` and selects the first later applicant who is
best so far. The proportion of permutations for which the selected applicant is the best of
all equals `winProb n r`. -/
theorem_wanted card_thresholdRule_wins_div_factorial {n r : ℕ} (hr : 1 ≤ r) (hrn : r ≤ n) :
    ((Finset.univ.filter fun σ : Equiv.Perm (Fin n) =>
        ∃ i : Fin n, r - 1 ≤ (i : ℕ) ∧ (∀ j, j < i → σ j < σ i) ∧
          (∀ k : Fin n, r - 1 ≤ (k : ℕ) → k < i → ∃ j, j < k ∧ σ k < σ j) ∧
          ∀ j, σ j ≤ σ i).card : ℝ) / n.factorial = winProb n r

/-- **Optimality of the threshold rule among all rank-based rules** (Ferguson, *Optimal Stopping
and Applications*, Chapter 2, §2.1). A rule that must select one of `n ≥ 1` applicants and may
only use the relative ranks seen so far is a map `s` from permutations to selection times such
that `s σ' = s σ` whenever `σ'` and `σ` order the applicants interviewed up to time `s σ` in the
same way. For every such rule, the proportion of permutations for which it selects the best
applicant is at most `winProb n r₁`, the win probability of the optimal threshold rule. Rules
that may decline to select anyone are not covered; selecting the last applicant instead never
lowers the win probability. -/
theorem_wanted card_rankRule_wins_div_factorial_le {n : ℕ} (hn : 1 ≤ n)
    (s : Equiv.Perm (Fin n) → Fin n)
    (hs : ∀ σ σ' : Equiv.Perm (Fin n),
      (∀ j k : Fin n, j ≤ s σ → k ≤ s σ → (σ j < σ k ↔ σ' j < σ' k)) → s σ' = s σ) :
    ((Finset.univ.filter fun σ : Equiv.Perm (Fin n) => ∀ j, σ j ≤ σ (s σ)).card : ℝ) /
        n.factorial ≤ winProb n (optimalThreshold n)

end MathlibExt.Probability.Secretary
