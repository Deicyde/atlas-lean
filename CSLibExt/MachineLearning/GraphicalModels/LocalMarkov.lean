/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov

/-!
# The local directed Markov property of Bayesian networks

Under the joint law of a Bayesian network (`BayesNet`, nodes in a topological order, finite state
space), every node is conditionally independent of its non-descendants other than its parents,
given its parents: the **local directed Markov property** (L) (Lauritzen, *Markov properties for
directed graphs*, 2009). With
the ordered Markov property `BayesNet.cond_eq_cpt` (O) and the global Markov property
`BayesNet.condIndep_of_dSeparated` (G), this completes the three directed Markov properties of a
factorizing law.

## Main results

* `BayesNet.IsDescendant.le`: descendants come later in the topological order.
* `BayesNet.isAncestral_insert_nonDesc`: a node together with its non-descendants is an
  ancestral set.
* `BayesNet.condIndep_local`: **the local Markov property**.

## Proof

On the ancestral set `A = {k} ∪ nd(k)` the law is the product of the tables of `A`
(`BayesNet.marginal_joint_eq_ancProd`). That product splits as the table of `k`, which depends
only on `k` and its parents, times a factor that does not depend on `k` (no node of `nd(k)` has
`k` as a parent), and the factorization criterion
`MetaMathlibExt.FiniteWeight.condIndep_of_dependsOn` gives the conditional independence.

## References

* S. L. Lauritzen, *Markov properties for directed graphs*, Graphical Models lecture notes,
  University of Oxford (2009): the local directed Markov property and the equivalence of the
  directed Markov properties.
-/

@[expose] public section

namespace Cslib.MachineLearning.GraphicalModels

open Finset Convexity MetaMathlibExt.FiniteWeight

variable {α : Type*}

namespace BayesNet

variable {n : ℕ} (b : BayesNet α n)

/-- **Descendants come later in the topological order.** If `j` is a descendant of `i`, then
`i ≤ j`. -/
theorem IsDescendant.le {b : BayesNet α n} {i j : Fin n} (h : b.IsDescendant i j) : i ≤ j := by
  induction h with
  | refl => exact le_rfl
  | tail _ hE ih => exact ih.trans (Fin.le_of_lt (Fin.lt_def.2 hE.1))

/-- **A node and its non-descendants form an ancestral set.** -/
theorem isAncestral_insert_nonDesc (k : Fin n) [DecidablePred fun j => ¬b.IsDescendant k j] :
    b.IsAncestral (insert k (univ.filter fun j => ¬b.IsDescendant k j)) := by
  intro i j hE hj
  simp only [mem_insert, mem_filter, mem_univ, true_and] at hj ⊢
  right
  intro hki
  rcases hj with rfl | hj
  · exact absurd (Fin.lt_def.2 hE.1) (not_lt.2 hki.le)
  · exact hj (hki.tail hE)

variable [Nonempty α]

/-- **The local directed Markov property** (Lauritzen 2009, lecture 7; the directed Markov
property (L)): under the joint law of a Bayesian network, every node `k` is conditionally
independent of its non-descendants that are not parents of `k`, given its parents. -/
theorem condIndep_local [Fintype α] (k : Fin n) :
    CondIndep b.joint {k} {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} {j | b.Edge j k} := by
  classical
  set A := insert k (univ.filter fun j => ¬b.IsDescendant k j) with hAdef
  have hA : b.IsAncestral A := b.isAncestral_insert_nonDesc k
  set B := univ.filter fun j => ¬b.IsDescendant k j ∧ ¬b.Edge j k
  set Pa := univ.filter fun j => b.Edge j k
  have hpaA : Pa ⊆ A := fun j hj => by
    simp only [Pa, mem_filter, mem_univ, true_and] at hj
    exact hA hj (mem_insert_self k _)
  have hBA : B ⊆ A := fun j hj => by
    simp only [B, mem_filter, mem_univ, true_and] at hj
    exact mem_insert_of_mem (by simpa using hj.1)
  have hkA : ({k} : Finset (Fin n)) ⊆ A := by simp [hAdef]
  -- the factorization of the law of `A`
  set f : (Fin n → α) → ℝ := fun x => (b.cpt k (b.paVal k x)).weights (x k)
  set g : (Fin n → α) → ℝ := fun x => ∏ j ∈ univ.erase k,
    if j ∈ A then (b.cpt j (b.paVal j x)).weights (x j) else (Fintype.card α : ℝ)⁻¹
  have hfg : b.ancProd A = f * g := by
    funext x
    rw [ancProd, ← mul_prod_erase _ _ (mem_univ k)]
    simp [f, g, hAdef]
  set P : Set (Fin n) := {k} ∪ {j | b.Edge j k}
  set Q : Set (Fin n) := {k}ᶜ
  have hf : DependsOn f P := by
    intro x y hxy
    simp only [f]
    have hk : x k = y k := hxy k (Or.inl rfl)
    have hpa : b.paVal k x = b.paVal k y := by
      funext j
      refine hxy _ (Or.inr ?_)
      exact ⟨j.1.2, by simp [Fin.castLE]⟩
    rw [hk, hpa]
  have hg : DependsOn g Q := by
    intro x y hxy
    refine prod_congr rfl fun j hj => ?_
    have hjk : j ≠ k := ne_of_mem_erase hj
    split_ifs with hjA
    · have hnd : ¬b.IsDescendant k j := by
        simpa [hAdef, hjk] using hjA
      have hxj : x j = y j := hxy j hjk
      have hpa : b.paVal j x = b.paVal j y := by
        funext i
        refine hxy _ fun h => hnd ?_
        rw [← h]
        exact Relation.ReflTransGen.single ⟨i.1.2, by simp [Fin.castLE]⟩
      rw [hxj, hpa]
    · rfl
  have hPQ : ∀ v, v ∈ P ∨ v ∈ Q := fun v => by
    by_cases hv : v = k
    · exact Or.inl (Or.inl hv)
    · exact Or.inr hv
  have hci : CondIndep (f * g) {k} {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} (P ∩ Q) :=
    condIndep_of_dependsOn hf hg hPQ (fun v hv => by simpa [Q] using hv)
      (fun v hv hvP => by
        rcases hvP with hvk | hvk
        · exact hv.1 (by rw [Set.mem_singleton_iff.1 hvk]; exact .refl)
        · exact hv.2 hvk)
  have hPQe : P ∩ Q = {j | b.Edge j k} := by
    ext j
    simp only [P, Q, Set.mem_inter_iff, Set.mem_union, Set.mem_singleton_iff, Set.mem_ofPred_eq,
      Set.mem_compl_iff]
    constructor
    · rintro ⟨h | h, hne⟩
      · exact absurd h hne
      · exact h
    · intro h
      exact ⟨Or.inr h, fun hjk => by subst hjk; exact absurd h.1 (lt_irrefl _)⟩
  rw [hPQe, ← hfg] at hci
  -- transfer from the product on `A` to the joint
  have eK : ({k} : Set (Fin n)) = ↑({k} : Finset (Fin n)) := by simp
  have eB : {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} = (↑B : Set (Fin n)) := by
    ext j; simp [B]
  have ePa : {j | b.Edge j k} = (↑Pa : Set (Fin n)) := by
    ext j; simp [Pa]
  rw [eK, eB, ePa] at hci ⊢
  intro x
  have h := hci x
  simp only [← coe_union] at h ⊢
  rwa [b.marginal_joint_eq_ancProd hA (union_subset (union_subset hkA hBA) hpaA),
    b.marginal_joint_eq_ancProd hA hpaA,
    b.marginal_joint_eq_ancProd hA (union_subset hkA hpaA),
    b.marginal_joint_eq_ancProd hA (union_subset hBA hpaA)]

end BayesNet

end Cslib.MachineLearning.GraphicalModels
