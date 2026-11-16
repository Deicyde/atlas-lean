/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment

/-!
# The do-calculus: graphs and the first rule

Pearl's do-calculus (Pearl 1995, Theorem 3) has three rules, each licensed by a d-separation in
a graph obtained from the causal diagram `G` by deleting arrows: `G_{\bar X}` deletes the arrows
into `X`, `G_{\underline Z}` the arrows out of `Z`. For a causal Bayesian network (`BayesNet`),
the interventional law of `do(X = x)` is the joint of `BayesNet.mutilateSet b X x`, whose graph
is `G_{\bar X}`; `BayesNet.deleteOut b Z` is the graph `G_{\underline Z}`.

## Main definitions

* `BayesNet.deleteOut b Z`: the graph of `b` with the arrows out of `Z` removed. Only its graph
  (its parent sets) is meaningful; its tables are point masses.

## Main results

* `BayesNet.edge_deleteOut_iff`: its arrows are those of `b` not leaving `Z`.
* `BayesNet.marginal_mutilateSet_union`: under `do(X = x)`, also fixing the intervened
  variables at `x` does not change a marginal.
* `BayesNet.doCalculus_rule1`: **Rule 1 of the do-calculus** (insertion and deletion of
  observations): if `Y` and `Z` are d-separated by `X ∪ W` in `G_{\bar X}`, then
  `P(y | do(x), z, w) = P(y | do(x), w)`.

Rule 2 (exchange of actions and observations) is proved in
`CSLibExt/MachineLearning/GraphicalModels/DoCalculusExchange.lean`; Rule 3 (insertion and
deletion of actions) is recorded as a wanted theorem in
`WantedExt/ComputerScience/DoCalculusWanted.lean`. The back-door
and front-door adjustments, which the rules generalize, are proved directly in
`CSLibExt/MachineLearning/GraphicalModels/CausalAdjustment.lean`.

## References

* J. Pearl, *Causal diagrams for empirical research*, Biometrika 82(4) (1995), 669–710, §4,
  Theorem 3.
* J. Pearl, *The do-calculus revisited*, Proc. 28th Conference on Uncertainty in Artificial
  Intelligence (2012), 4–11, §1.2.
-/

@[expose] public section

namespace Cslib.MachineLearning.GraphicalModels

open Finset Convexity MetaMathlibExt.FiniteWeight

variable {α : Type*}

namespace BayesNet

variable {n : ℕ} [Nonempty α] (b : BayesNet α n)

/-- **The graph `G_{\underline Z}`** (Pearl 1995, §4.2): the graph of `b` with every arrow
leaving a node of `Z` deleted. Only the parent sets of this network are meaningful (it is used
to state d-separations); its tables are point masses. -/
noncomputable def deleteOut (Z : Finset (Fin n)) : BayesNet α n where
  pa j := (b.pa j).filter fun i => Fin.castLE j.2.le i ∉ Z
  cpt _ _ := StdSimplex.single (Classical.arbitrary α)

/-- **Arrows of `G_{\underline Z}`.** The arrows of `G_{\underline Z}` are the arrows of `G`
that do not leave `Z`. -/
theorem edge_deleteOut_iff (Z : Finset (Fin n)) {i j : Fin n} :
    (b.deleteOut Z).Edge i j ↔ b.Edge i j ∧ i ∉ Z := by
  constructor
  · rintro ⟨h, hmem⟩
    simp only [deleteOut, mem_filter] at hmem
    exact ⟨⟨h, hmem.1⟩, by simpa [Fin.castLE] using hmem.2⟩
  · rintro ⟨⟨h, hmem⟩, hi⟩
    refine ⟨h, ?_⟩
    simp only [deleteOut, mem_filter]
    exact ⟨hmem, by simpa [Fin.castLE] using hi⟩

/-- **Assignments contradicting a set intervention have probability zero.** Under the
intervention `do(X = x)` (the values `x` read off the assignment `v`), the law
gives zero mass to assignments disagreeing with `v` on `X`. -/
theorem joint_mutilateSet_eq_zero {X : Finset (Fin n)} {v y : Fin n → α}
    {i : Fin n} (hi : i ∈ X) (hy : y i ≠ v i) : (b.mutilateSet X v).joint y = 0 := by
  classical
  rw [joint_mutilateSet]
  exact prod_eq_zero (mem_univ i) (by simp [hi, hy])

/-- **Conditioning on the intervened variables is vacuous.** Under `do(X = x)`, fixing in
addition the intervened variables at their forced values does
not change a marginal: `P(x_S, x | do(x)) = P(x_S | do(x))`. -/
theorem marginal_mutilateSet_union [Fintype α] (X : Finset (Fin n))
    (S : Set (Fin n)) (v : Fin n → α) :
    marginal (b.mutilateSet X v).joint (↑X ∪ S) v = marginal (b.mutilateSet X v).joint S v := by
  classical
  unfold marginal
  refine sum_subset (fun y hy => ?_) fun y hy hy' => ?_
  · simp only [mem_filter, mem_univ, true_and] at hy ⊢
    exact fun i hi => hy i (Or.inr hi)
  · simp only [mem_filter, mem_univ, true_and, not_forall] at hy hy'
    obtain ⟨i, hi, hne⟩ := hy'
    rcases hi with hi | hi
    · exact b.joint_mutilateSet_eq_zero (mem_coe.1 hi) hne
    · exact absurd (hy i hi) hne

/-- **Rule 1 of the do-calculus** (insertion and deletion of observations; Pearl 1995,
Theorem 3, eq. (10)): if `Y` and `Z` are d-separated by `X ∪ W` in `G_{\bar X}` (the graph of
`b.mutilateSet X v`), then `P(y | do(x), z, w) = P(y | do(x), w)` wherever
`P(z, w | do(x)) > 0`. The values `x, y, z, w` are those of the single assignment `v`. -/
theorem doCalculus_rule1 [Fintype α] (X : Finset (Fin n)) {Y Z W : Set (Fin n)}
    (v : Fin n → α) (hd : (b.mutilateSet X v).DSeparated Y Z (↑X ∪ W))
    (hv : marginal (b.mutilateSet X v).joint (Z ∪ W) v ≠ 0) :
    marginal (b.mutilateSet X v).joint (Y ∪ Z ∪ W) v /
        marginal (b.mutilateSet X v).joint (Z ∪ W) v =
      marginal (b.mutilateSet X v).joint (Y ∪ W) v / marginal (b.mutilateSet X v).joint W v := by
  set Q := (b.mutilateSet X v).joint
  have hQ0 : ∀ x, 0 ≤ Q x := fun x => (b.mutilateSet X v).toChain.joint_nonneg n x
  have hci := (b.mutilateSet X v).condIndep_of_dSeparated hd v
  have e1 : Y ∪ Z ∪ (↑X ∪ W) = ↑X ∪ (Y ∪ Z ∪ W) := by ext; simp only [Set.mem_union]; tauto
  have e2 : Y ∪ (↑X ∪ W) = ↑X ∪ (Y ∪ W) := by ext; simp only [Set.mem_union]; tauto
  have e3 : Z ∪ (↑X ∪ W) = ↑X ∪ (Z ∪ W) := by ext; simp only [Set.mem_union]; tauto
  rw [e1, e2, e3] at hci
  simp only [marginal_mutilateSet_union] at hci
  have hW : marginal Q W v ≠ 0 := by
    have hle := marginal_anti hQ0 (Set.subset_union_right : W ⊆ Z ∪ W) v
    have hnn := marginal_nonneg hQ0 (Z ∪ W) v
    exact (lt_of_lt_of_le (lt_of_le_of_ne hnn (Ne.symm hv)) hle).ne'
  rw [div_eq_div_iff hv hW]
  exact hci

end BayesNet

end Cslib.MachineLearning.GraphicalModels
