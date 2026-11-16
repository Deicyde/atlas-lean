/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.MarkovFactorization
import Mathlib.Tactic.TFAE

/-!
# The directed Markov properties are equivalent

For a directed acyclic graph (the graph of a Bayesian network `b`, nodes in a topological
order; its tables play no role) and any law `P` on `Fin n → α` with `α` finite, the following
are equivalent (Lauritzen, *Markov properties for directed graphs*, 2009: `(G) ⇔ (L) ⇔ (O)`, and
`(F) ⇔ (G)`):

* (F) `P` factorizes over the graph: it is the joint law of a Bayesian network on the same
  parent sets;
* (G) the global Markov property: d-separation implies conditional independence under `P`;
* (L) the local Markov property: every node is independent of its non-descendants that are not
  parents, given its parents;
* (O) the ordered Markov property (`OrderedMarkov`).

No positivity assumption is needed, in contrast with the undirected Hammersley–Clifford theorem.

## Main definitions

* `GlobalMarkovFor P b`, `LocalMarkovFor P b`: the global and local Markov properties of `P` for
  the graph of `b`.

## Main results

* `BayesNet.dSeparated_local`: a node is d-separated from its non-parent non-descendants by its
  parents.
* `globalMarkovFor_of_factorizes`, `localMarkovFor_of_globalMarkovFor`,
  `orderedMarkov_of_localMarkovFor` and `exists_bayesNet_of_orderedMarkov`: the cycle
  `(F) ⇒ (G) ⇒ (L) ⇒ (O) ⇒ (F)`.
* `directedMarkov_tfae`: the four properties are equivalent.

## References

* S. L. Lauritzen, *Markov properties for directed graphs*, Graphical Models lecture notes,
  University of Oxford (2009).
* J. Pearl, *Causal diagrams for empirical research*, Biometrika 82(4) (1995), 669–710, §2.1.
-/

@[expose] public section

namespace Cslib.MachineLearning.GraphicalModels

open Finset Convexity MetaMathlibExt.FiniteWeight

variable {α : Type*} {n : ℕ}

/-- **The global Markov property for a graph** (Lauritzen 2009, property (G)): every
d-separation in the graph of `b` is a conditional independence of `P`. -/
def GlobalMarkovFor [Fintype α] (P : (Fin n → α) → ℝ) (b : BayesNet α n) : Prop :=
  ∀ X Y Z : Set (Fin n), b.DSeparated X Y Z → CondIndep P X Y Z

/-- **The local Markov property for a graph** (Lauritzen 2009, property (L)): under `P`, every
node is conditionally independent of its non-descendants that are not its parents, given its
parents, in the graph of `b`. -/
def LocalMarkovFor [Fintype α] (P : (Fin n → α) → ℝ) (b : BayesNet α n) : Prop :=
  ∀ k, CondIndep P {k} {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} {j | b.Edge j k}

namespace BayesNet

/-- **Parents separate a node from its other non-descendants.** In a DAG, the parents of `k`
d-separate `k` from every non-descendant of `k` that is not a parent: a path leaving `k` through
a parent is blocked at that parent, and a path leaving `k` through a child must turn back at a
collider that is a descendant of `k`, hence not a parent. -/
theorem dSeparated_local (b : BayesNet α n) (k : Fin n) :
    b.DSeparated {k} {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} {j | b.Edge j k} := by
  classical
  intro x hx u hu p hp
  rw [Set.mem_singleton_iff] at hx
  subst hx
  obtain ⟨hnd, hch, hh, hl⟩ := hp
  have hne : p ≠ [] := by rintro rfl; simp at hh
  have hp0 : p[0]'(List.length_pos_iff.2 hne) = x := by
    rw [List.head?_eq_getElem?, List.getElem?_eq_getElem (List.length_pos_iff.2 hne)] at hh
    exact Option.some.inj hh
  have hplast : p[p.length - 1]'(by have := List.length_pos_iff.2 hne; omega) = u := by
    rw [List.getLast?_eq_getElem?, List.getElem?_eq_getElem
      (by have := List.length_pos_iff.2 hne; omega)] at hl
    exact Option.some.inj hl
  have hux : u ≠ x := fun h => hu.1 (h ▸ .refl)
  have hlen : 2 ≤ p.length := by
    by_contra h
    have h1 : p.length = 1 := by have := List.length_pos_iff.2 hne; omega
    have : p[0]'(by omega) = p[p.length - 1]'(by omega) := by congr 1; omega
    exact hux (hplast ▸ this ▸ hp0)
  have hadj := hch.getElem
  -- the arrows of a DAG go up the order
  have hlt : ∀ {i j : Fin n}, b.Edge i j → i < j := fun h => Fin.lt_def.2 h.1
  have hdesc_ge : ∀ {d : Fin n}, b.IsDescendant x d → x ≤ d := fun h => h.le
  rcases hadj 0 (by omega) with h01 | h10
  · -- the path leaves `x` towards a child: follow it while it goes down the arrows
    have hex : ∃ i, ∃ _ : i + 1 < p.length, ¬b.Edge (p[i]) (p[i + 1]) := by
      by_contra hall
      simp only [not_exists, not_not] at hall
      -- then `u` is a descendant of `x`
      have : ∀ i (hi : i < p.length), b.IsDescendant x (p[i]) := by
        intro i hi
        induction i with
        | zero => rw [hp0]; exact Relation.ReflTransGen.refl
        | succ i ih => exact (ih (by omega)).tail (hall i hi)
      exact hu.1 (hplast ▸ this _ (by omega))
    set i := Nat.find hex with hidef
    obtain ⟨hi1', hi2⟩ := Nat.find_spec hex
    have hmin : ∀ j < i, ∀ hj : j + 1 < p.length, b.Edge (p[j]) (p[j + 1]) := by
      intro j hj hj'
      by_contra hE
      exact Nat.find_min hex hj ⟨hj', hE⟩
    have hi1 : 1 ≤ i := by
      rw [hidef, Nat.one_le_iff_ne_zero, Ne, Nat.find_eq_zero]
      rintro ⟨_, h⟩
      exact h h01
    -- `p[i]` is a descendant of `x`, reached along the path
    have hdesc : ∀ j (hj : j ≤ i), b.IsDescendant x (p[j]'(by omega)) := by
      intro j hj
      induction j with
      | zero => rw [hp0]; exact Relation.ReflTransGen.refl
      | succ j ih => exact (ih (by omega)).tail (hmin j (by omega) (by omega))
    refine ⟨i - 1, by omega, Or.inl ⟨?_, ?_, ?_⟩⟩
    · have e : i - 1 + 1 = i := by omega
      have := hmin (i - 1) (by omega) (by omega)
      simpa only [e] using this
    · have e : i - 1 + 2 = i + 1 := by omega
      have e' : i - 1 + 1 = i := by omega
      simp only [e, e']
      rcases hadj i hi1' with h | h
      · exact absurd h hi2
      · exact h
    · intro d hd hdZ
      have e' : i - 1 + 1 = i := by omega
      simp only [e'] at hd
      have hxd := (hdesc i le_rfl).trans hd
      exact absurd (hlt hdZ) (not_lt.2 (hdesc_ge hxd))
  · -- the path leaves `x` through a parent `p[1]`, a conditioned non-collider
    have hp1 : p[1]'(by omega) ≠ u := fun h => hu.2 (by simpa [h, hp0] using h10)
    have hlen3 : 3 ≤ p.length := by
      by_contra h
      have : p.length = 2 := by omega
      exact hp1 (by rw [← hplast]; congr 1; omega)
    refine ⟨0, by omega, Or.inr ⟨fun h => ?_, ?_⟩⟩
    · have h1 := h.1
      simp only [hp0] at h1 h10
      exact absurd (hlt h10) (not_lt.2 (hlt h1).le)
    · simpa [hp0] using h10

end BayesNet

/-- **Factorization implies the global Markov property** ((F) ⇒ (G)). The joint law of a network
on the parent sets of `b` has the global Markov property for the graph of `b`. -/
theorem globalMarkovFor_of_factorizes [Fintype α] [Nonempty α] {b b' : BayesNet α n}
    (h : b'.pa = b.pa) : GlobalMarkovFor b'.joint b := by
  intro X Y Z hd
  apply b'.condIndep_of_dSeparated
  obtain ⟨pa, cpt⟩ := b
  obtain ⟨pa', cpt'⟩ := b'
  simp only at h
  subst h
  exact hd

/-- **The global Markov property implies the local one** ((G) ⇒ (L)). -/
theorem localMarkovFor_of_globalMarkovFor [Fintype α] {P : (Fin n → α) → ℝ} {b : BayesNet α n}
    (h : GlobalMarkovFor P b) : LocalMarkovFor P b :=
  fun k => h _ _ _ (b.dSeparated_local k)

/-- **The local Markov property implies the ordered one** ((L) ⇒ (O)), by decomposition: the
predecessors of `k` are non-descendants of `k`. -/
theorem orderedMarkov_of_localMarkovFor [Fintype α] {P : (Fin n → α) → ℝ} {b : BayesNet α n}
    (h : LocalMarkovFor P b) : OrderedMarkov P b.pa := by
  classical
  intro k
  have hl := h k
  set B := univ.filter fun j => ¬b.IsDescendant k j ∧ ¬b.Edge j k
  have eK : ({k} : Set (Fin n)) = ↑({k} : Finset (Fin n)) := by simp
  have eB : {j | ¬b.IsDescendant k j ∧ ¬b.Edge j k} = (↑B : Set (Fin n)) := by ext j; simp [B]
  have ePa : {j | b.Edge j k} = (↑(parentSet b.pa k) : Set (Fin n)) := by
    ext j
    simp only [Set.mem_ofPred_eq, mem_coe, mem_parentSet]
    rfl
  rw [eK, eB, ePa] at hl
  have hsub : nonParentPred b.pa k ⊆ B := by
    intro j hj
    simp only [nonParentPred, mem_filter, mem_univ, true_and] at hj
    simp only [B, mem_filter, mem_univ, true_and]
    exact ⟨fun hd => absurd hd.le (not_le.2 hj.1), fun he => hj.2 (mem_parentSet.2 he)⟩
  have hdisj : Disjoint B {k} := by
    rw [disjoint_singleton_right]
    intro hk
    simp only [B, mem_filter, mem_univ, true_and] at hk
    exact hk.1 .refl
  exact condIndep_symm (condIndep_mono_left (condIndep_symm hl) hsub hdisj)

/-- **The directed Markov properties are equivalent** (Lauritzen 2009): for a law `P` on
`Fin n → α` and the graph of a Bayesian network `b`, factorization over the graph, the global,
the local and the ordered Markov properties are equivalent. -/
theorem directedMarkov_tfae [Fintype α] [Nonempty α] (P : (Fin n → α) → ℝ) (hP : ∀ x, 0 ≤ P x)
    (h1 : ∑ x, P x = 1) (b : BayesNet α n) :
    [∃ b' : BayesNet α n, b'.pa = b.pa ∧ b'.joint = P, GlobalMarkovFor P b, LocalMarkovFor P b,
      OrderedMarkov P b.pa].TFAE := by
  tfae_have 1 → 2 := by
    rintro ⟨b', hpa, rfl⟩
    exact globalMarkovFor_of_factorizes hpa
  tfae_have 2 → 3 := localMarkovFor_of_globalMarkovFor
  tfae_have 3 → 4 := orderedMarkov_of_localMarkovFor
  tfae_have 4 → 1 := exists_bayesNet_of_orderedMarkov P hP h1 b.pa
  tfae_finish

end Cslib.MachineLearning.GraphicalModels
