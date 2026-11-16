/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.DoCalculus
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

/-!
# Rule 2 of the do-calculus: exchanging actions and observations

For a causal Bayesian network `b` and pairwise disjoint sets `X, Y, Z, W` of nodes, Rule 2 of
the do-calculus (Pearl 1995, Theorem 3, eq. (11)) says that if `Y` and `Z` are d-separated by
`X ∪ W` in `G_{\bar X \underline Z}`, then `P(y | do(x), do(z), w) = P(y | do(x), z, w)`.

## Main results

* `BayesNet.dSeparated_mutilateSet_parents`: the graphical step. If `Y` and `Z` are
  d-separated by `S` in `G_{\underline Z}`, then `Y` is d-separated from the parents of `Z`
  outside `Z ∪ S` by `Z ∪ S` in `G_{\bar Z}`: an active path to such a parent `t` of `z ∈ Z`
  extends by the arrow `t → z` to an active back-door path from `Y` to `z`.
* `BayesNet.cond_mutilateSet_eq_cond`: the case `X = ∅` of Rule 2, for any network, given
  `P(z, s) > 0`.
* `BayesNet.doCalculus_rule2`: **Rule 2 of the do-calculus** for networks with strictly
  positive tables.

## Proof

By the factorization, `P(y, z, s) = ∑_t g(t) P_z(y, t, s)` and `P(z, s) = ∑_t g(t) P_z(t, s)`,
where `t` ranges over the values of the parents `T` of `Z` outside `Z ∪ S`, `P_z` is the law of
`do(z)`, and `g` is the product of the tables of `Z`. The graphical step and the global Markov
property give `Y ⫫ T | Z ∪ S` under `P_z`, so `P_z(y, t, s) = P_z(y | s) P_z(t, s)` and the ratio
of the two sums is `P_z(y | s)`. Pearl's proof (Pearl 1995, Appendix) phrases the same argument
with intervention nodes `F_z → z` added to the diagram.

## References

* J. Pearl, *Causal diagrams for empirical research*, Biometrika 82(4) (1995), 669–710, §4.3,
  Theorem 3, and Appendix.
-/

@[expose] public section

namespace Cslib.MachineLearning.GraphicalModels

open Finset Convexity MetaMathlibExt.FiniteWeight

variable {α : Type*}

namespace BayesNet

variable {n : ℕ} [Nonempty α] (c : BayesNet α n)

/-! ### The graphical step -/

/-- **Descendants in `G_{\bar Z}` are descendants in `G_{\underline Z}`.** A directed path of
`G_{\bar Z}` starting outside `Z` never enters `Z`, so it is also a directed path of
`G_{\underline Z}`. -/
theorem isDescendant_deleteOut_of_mutilateSet {Z : Finset (Fin n)} {v : Fin n → α}
    {i j : Fin n} (h : (c.mutilateSet Z v).IsDescendant i j) (hi : i ∉ Z) :
    (c.deleteOut Z).IsDescendant i j ∧ j ∉ Z := by
  unfold IsDescendant at h
  induction h with
  | refl => exact ⟨.refl, hi⟩
  | tail _ hE ih =>
    obtain ⟨hd, ha⟩ := ih
    obtain ⟨hE', hb⟩ := (c.edge_mutilateSet_iff Z v).1 hE
    exact ⟨hd.tail ((c.edge_deleteOut_iff Z).2 ⟨hE', ha⟩), hb⟩

omit [Nonempty α] in
/-- **Active paths of `G_{\bar Z}` avoid `Z`.** An active path of `G_{\bar Z}` (given a set
containing `Z`) between nodes outside `Z` avoids `Z`: a node of `Z` has no incoming arrow in
`G_{\bar Z}`, so it would be a conditioned non-collider. -/
theorem not_mem_of_mem_activePath {Z S : Finset (Fin n)} {v : Fin n → α} {y t : Fin n}
    {p : List (Fin n)} (hp : (c.mutilateSet Z v).IsPath y t p)
    (hnb : ¬(c.mutilateSet Z v).PathBlocked ↑(Z ∪ S) p) (hy : y ∉ Z) (ht : t ∉ Z) :
    ∀ m ∈ p, m ∉ Z := by
  intro m hm hmZ
  obtain ⟨-, -, hh, hl⟩ := hp
  obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.1 hm
  rcases Nat.eq_zero_or_pos i with rfl | hi0
  · rw [List.head?_eq_getElem?, List.getElem?_eq_getElem hi] at hh
    exact hy (Option.some.inj hh ▸ hmZ)
  · by_cases hlast : i + 1 = p.length
    · rw [List.getLast?_eq_getElem?, List.getElem?_eq_getElem (by omega)] at hl
      have : p[p.length - 1] = p[i] := by congr 1; omega
      exact ht (Option.some.inj hl ▸ this ▸ hmZ)
    · refine hnb ⟨i - 1, by omega, Or.inr ⟨fun h => ?_, ?_⟩⟩
      · have h1 := h.1
        have e : i - 1 + 1 = i := by omega
        simp only [e] at h1
        exact ((c.edge_mutilateSet_iff Z v).1 h1).2 hmZ
      · have e : i - 1 + 1 = i := by omega
        simp only [e, coe_union, Set.mem_union, mem_coe]
        exact Or.inl hmZ

/-- **The graphical step of Rule 2.** If `Y` and `Z` are d-separated by `S` in
`G_{\underline Z}` and `t ∉ Z ∪ S` is a parent of a node of `Z`, then `Y` and `{t}` are
d-separated by `Z ∪ S` in `G_{\bar Z}`. -/
theorem dSeparated_mutilateSet_parents {Y Z S : Finset (Fin n)} (v : Fin n → α)
    (hYZ : Disjoint Y Z) (hd : (c.deleteOut Z).DSeparated ↑Y ↑Z ↑S) :
    (c.mutilateSet Z v).DSeparated ↑Y
      {t | (∃ j ∈ Z, c.Edge t j) ∧ t ∉ Z ∧ t ∉ S} ↑(Z ∪ S) := by
  intro y hy t ht p hp
  by_contra hnb
  obtain ⟨⟨j, hjZ, htj⟩, htZ, htS⟩ := ht
  have hyZ : y ∉ Z := disjoint_left.1 hYZ (mem_coe.1 hy)
  have havoid := c.not_mem_of_mem_activePath hp hnb hyZ htZ
  obtain ⟨hnd, hch, hh, hl⟩ := hp
  have hne : p ≠ [] := by rintro rfl; simp at hh
  have hjp : j ∉ p := fun h => havoid j h hjZ
  -- the extended path `p ++ [j]` of `G_{\underline Z}`
  have hE_del : ∀ a b, a ∉ Z → b ∉ Z → (c.mutilateSet Z v).Adj a b →
      (c.deleteOut Z).Adj a b := by
    intro a b ha hb hab
    rcases hab with h | h
    · exact Or.inl ((c.edge_deleteOut_iff Z).2 ⟨((c.edge_mutilateSet_iff Z v).1 h).1, ha⟩)
    · exact Or.inr ((c.edge_deleteOut_iff Z).2 ⟨((c.edge_mutilateSet_iff Z v).1 h).1, hb⟩)
  have hpath : (c.deleteOut Z).IsPath y j (p ++ [j]) := by
    refine ⟨List.nodup_append.2 ⟨hnd, List.nodup_singleton j, ?_⟩, ?_, ?_, ?_⟩
    · intro a ha b hb hab
      rw [List.mem_singleton] at hb
      subst hb hab
      exact hjp ha
    · refine List.IsChain.append ?_ (List.isChain_singleton j) ?_
      · rw [List.isChain_iff_getElem] at hch ⊢
        intro i hi
        exact hE_del _ _ (havoid _ (List.getElem_mem _)) (havoid _ (List.getElem_mem _))
          (hch i hi)
      · intro a ha b hb
        rw [hl, Option.mem_some_iff] at ha
        rw [List.head?_singleton, Option.mem_some_iff] at hb
        subst ha hb
        exact Or.inl ((c.edge_deleteOut_iff Z).2 ⟨htj, htZ⟩)
    · rw [List.head?_append_of_ne_nil _ hne, hh]
    · simp
  refine absurd (hd y hy j (mem_coe.2 hjZ) _ hpath) ?_
  rintro ⟨i, hi, hb⟩
  simp only [List.length_append, List.length_singleton] at hi
  by_cases hin : i + 2 < p.length
  · -- a triple inside `p`
    simp only [List.getElem_append_left (show i < p.length by omega),
      List.getElem_append_left (show i + 1 < p.length by omega),
      List.getElem_append_left hin] at hb
    have hu := havoid _ (List.getElem_mem (show i < p.length by omega))
    have hm := havoid _ (List.getElem_mem (show i + 1 < p.length by omega))
    have hw := havoid _ (List.getElem_mem hin)
    refine hnb ⟨i, hin, ?_⟩
    rcases hb with ⟨h1, h2, h3⟩ | ⟨h1, h2⟩
    · refine Or.inl ⟨(c.edge_mutilateSet_iff Z v).2 ⟨((c.edge_deleteOut_iff Z).1 h1).1, hm⟩,
        (c.edge_mutilateSet_iff Z v).2 ⟨((c.edge_deleteOut_iff Z).1 h2).1, hm⟩,
        fun d hd hdZS => ?_⟩
      obtain ⟨hd', hdZ⟩ := c.isDescendant_deleteOut_of_mutilateSet hd hm
      rcases mem_union.1 (mem_coe.1 hdZS) with h | h
      · exact hdZ h
      · exact h3 d hd' (mem_coe.2 h)
    · refine Or.inr ⟨fun h => h1 ⟨(c.edge_deleteOut_iff Z).2
        ⟨((c.edge_mutilateSet_iff Z v).1 h.1).1, hu⟩, (c.edge_deleteOut_iff Z).2
        ⟨((c.edge_mutilateSet_iff Z v).1 h.2).1, hw⟩⟩, ?_⟩
      exact mem_coe.2 (mem_union_right _ (mem_coe.1 h2))
  · -- the last triple `(·, t, j)`
    have hi' : i + 2 = p.length := by omega
    have hlast : (p ++ [j])[i + 1] = t := by
      rw [List.getElem_append_left (by omega)]
      rw [List.getLast?_eq_getElem?, List.getElem?_eq_getElem (by omega)] at hl
      have := Option.some.inj hl
      rw [← this]
      congr 1
      omega
    have hj' : (p ++ [j])[i + 2] = j := by
      rw [List.getElem_append_right (by omega)]
      simp [hi']
    rw [hlast, hj'] at hb
    rcases hb with ⟨-, h2, -⟩ | ⟨-, h2⟩
    · exact ((c.edge_deleteOut_iff Z).1 h2).2 hjZ
    · exact htS (mem_coe.1 h2)

/-- **No node of `Y` is a parent of a node of `Z`** when `Y` and `Z` are d-separated in
`G_{\underline Z}`: otherwise the two-node path `y → z` would be active. -/
theorem not_edge_of_dSeparated_deleteOut {Y Z S : Finset (Fin n)} (hYZ : Disjoint Y Z)
    (hd : (c.deleteOut Z).DSeparated ↑Y ↑Z ↑S) {y j : Fin n} (hy : y ∈ Y) (hj : j ∈ Z) :
    ¬c.Edge y j := by
  intro hE
  have hyj : y ≠ j := fun h => disjoint_left.1 hYZ hy (h ▸ hj)
  have hyZ : y ∉ Z := disjoint_left.1 hYZ hy
  obtain ⟨i, hi, -⟩ := hd y (mem_coe.2 hy) j (mem_coe.2 hj) [y, j]
    ⟨by simp [hyj], List.isChain_pair.2 (Or.inl ((c.edge_deleteOut_iff Z).2 ⟨hE, hyZ⟩)),
      rfl, rfl⟩
  simp at hi

/-! ### The probabilistic step -/

/-- **Rule 2 of the do-calculus without a prior intervention.** For any network, if `Y` and `Z`
(disjoint) are d-separated by `S` in `G_{\underline Z}`, then
`P(y | do(z), s) = P(y | z, s)` wherever `P(z, s) > 0`. -/
theorem cond_mutilateSet_eq_cond [Fintype α] {Y Z S : Finset (Fin n)}
    (v : Fin n → α) (hYZ : Disjoint Y Z)
    (hd : (c.deleteOut Z).DSeparated ↑Y ↑Z ↑S) (hpos : marginal c.joint ↑(Z ∪ S) v ≠ 0) :
    marginal (c.mutilateSet Z v).joint ↑(Y ∪ S) v / marginal (c.mutilateSet Z v).joint ↑S v =
      marginal c.joint ↑(Y ∪ Z ∪ S) v / marginal c.joint ↑(Z ∪ S) v := by
  classical
  set cz := c.mutilateSet Z v
  set T : Finset (Fin n) := univ.filter fun t => (∃ j ∈ Z, c.Edge t j) ∧ t ∉ Z ∧ t ∉ S
  set S' := Z ∪ S
  set g : (Fin n → α) → ℝ := fun x => ∏ j ∈ Z, (c.cpt j (c.paVal j x)).weights (x j)
  have hcz0 : ∀ x, 0 ≤ cz.joint x := fun x => cz.toChain.joint_nonneg n x
  have hTS' : Disjoint T S' := by
    rw [disjoint_left]
    intro t ht h
    simp only [T, mem_filter, mem_univ, true_and] at ht
    rcases mem_union.1 h with h | h
    · exact ht.2.1 h
    · exact ht.2.2 h
  have hTY : Disjoint T Y := by
    rw [disjoint_left]
    intro t ht hy
    simp only [T, mem_filter, mem_univ, true_and] at ht
    obtain ⟨⟨j, hj, hE⟩, -⟩ := ht
    exact c.not_edge_of_dSeparated_deleteOut hYZ hd hy hj hE
  -- the conditional independence `Y ⫫ T | Z ∪ S` under `do(z)`
  have hsep : cz.DSeparated ↑Y ↑T ↑S' := by
    have := c.dSeparated_mutilateSet_parents v hYZ hd
    simpa [T, S'] using this
  have hci := condIndep_coe_iff.1 (cz.condIndep_of_dSeparated hsep)
  -- `g` depends only on `Z`, `S` and `T`
  have hg : ∀ R : Finset (Fin n), S' ⊆ R → ∀ x y : Fin n → α,
      (∀ i ∈ T ∪ R, x i = y i) → g x = g y := by
    intro R hR x y hxy
    refine prod_congr rfl fun j hj => ?_
    have hxj : x j = y j := hxy j (mem_union_right _ (hR (mem_union_left _ hj)))
    have hpa : c.paVal j x = c.paVal j y := by
      funext i
      refine hxy _ ?_
      set k := Fin.castLE j.2.le i.1
      have hE : c.Edge k j := ⟨i.1.2, by simp [k, Fin.castLE]⟩
      by_cases hkZ : k ∈ Z
      · exact mem_union_right _ (hR (mem_union_left _ hkZ))
      · by_cases hkS : k ∈ S
        · exact mem_union_right _ (hR (mem_union_right _ hkS))
        · exact mem_union_left _ (mem_filter.2 ⟨mem_univ _, ⟨j, hj, hE⟩, hkZ, hkS⟩)
    simp only [hxj, hpa]
  -- the marginals of the joint as sums over the values on `T`
  have hsum : ∀ R : Finset (Fin n), S' ⊆ R → Disjoint T R →
      marginal c.joint ↑R v = ∑ τ : T → α, g (fill T v τ) *
        marginal cz.joint ↑(T ∪ R) (fill T v τ) := by
    intro R hR hTR
    rw [marginal_coe, ← sum_filter_mul_eq_sum_marginal cz.joint hTR v g (hg R hR)]
    refine sum_congr rfl fun x hx => ?_
    have hxZ : ∀ i ∈ Z, x i = v i := fun i hi => (mem_filter.1 hx).2 i (hR (mem_union_left _ hi))
    rw [← c.joint_mutilateSet_empty v, c.joint_mutilateSet_mul (empty_subset Z) v hxZ,
      sdiff_empty]
  have hfill : ∀ (τ : T → α) (R : Finset (Fin n)), Disjoint T R →
      marginal cz.joint ↑R (fill T v τ) = marginal cz.joint ↑R v := by
    intro τ R hTR
    refine marginal_congr_of_eqOn _ _ fun i hi => ?_
    have hiT : i ∉ T := fun h => disjoint_left.1 hTR h hi
    simp [fill, hiT]
  have hR1 : S' ⊆ Y ∪ Z ∪ S := fun i hi => by
    rcases mem_union.1 hi with h | h <;> simp [h]
  have hTR1 : Disjoint T (Y ∪ Z ∪ S) := by
    rw [show Y ∪ Z ∪ S = Y ∪ S' by simp [S', union_assoc]]
    exact disjoint_union_right.2 ⟨hTY, hTS'⟩
  have h1 := hsum _ hR1 hTR1
  have h2 := hsum S' subset_rfl hTS'
  set ρ := marginal cz.joint ↑(Y ∪ S') v / marginal cz.joint ↑S' v
  have hS'0 : marginal cz.joint ↑S' v ≠ 0 := by
    intro h0
    apply hpos
    rw [h2]
    refine sum_eq_zero fun τ _ => ?_
    have hle : marginal cz.joint ↑(T ∪ S') (fill T v τ) ≤ marginal cz.joint ↑S' v := by
      rw [← hfill τ S' hTS']
      exact marginal_le_of_subset hcz0 subset_union_right _
    have hnn := marginal_nonneg hcz0 (↑(T ∪ S') : Set (Fin n)) (fill T v τ)
    rw [le_antisymm (h0 ▸ hle) hnn, mul_zero]
  have hterm : ∀ τ : T → α, marginal cz.joint ↑(T ∪ (Y ∪ Z ∪ S)) (fill T v τ) =
      ρ * marginal cz.joint ↑(T ∪ S') (fill T v τ) := by
    intro τ
    have hc := hci (fill T v τ)
    rw [hfill τ S' hTS', hfill τ (Y ∪ S') (disjoint_union_right.2 ⟨hTY, hTS'⟩)] at hc
    have e1 : Y ∪ T ∪ S' = T ∪ (Y ∪ Z ∪ S) := by
      ext i; simp only [S', mem_union]; tauto
    rw [e1] at hc
    rw [show ρ = _ from rfl, div_mul_eq_mul_div, eq_div_iff hS'0, hc]
  have h1' : marginal c.joint ↑(Y ∪ Z ∪ S) v = ρ * marginal c.joint ↑S' v := by
    rw [h1, h2, mul_sum]
    refine sum_congr rfl fun τ _ => ?_
    rw [hterm τ]
    ring
  have hvac1 : marginal cz.joint ↑(Y ∪ S') v = marginal cz.joint ↑(Y ∪ S) v := by
    have := c.marginal_mutilateSet_union_of_subset (subset_refl Z) (↑(Y ∪ S) : Set (Fin n)) v
    rw [← this]
    congr 1
    ext i; simp only [S', coe_union, Set.mem_union, mem_coe]; tauto
  have hvac2 : marginal cz.joint ↑S' v = marginal cz.joint ↑S v := by
    have := c.marginal_mutilateSet_union_of_subset (subset_refl Z) (↑S : Set (Fin n)) v
    rw [← this]
    simp [S', cz]
  rw [h1', mul_div_assoc, div_self hpos, mul_one]
  simp only [ρ, hvac1, hvac2]

/-! ### Rule 2 -/

/-- **Two successive interventions.** Intervening on `X` and then on `Z` (with the same values)
has the law of the intervention on `X ∪ Z`. -/
theorem joint_mutilateSet_mutilateSet (X Z : Finset (Fin n)) (v : Fin n → α) :
    ((c.mutilateSet X v).mutilateSet Z v).joint = (c.mutilateSet (X ∪ Z) v).joint := by
  funext x
  rw [joint_eq_prod, joint_eq_prod]
  refine prod_congr rfl fun j _ => ?_
  by_cases hZ : j ∈ Z
  · simp [mutilateSet, hZ]
  · by_cases hX : j ∈ X
    · simp [mutilateSet, hZ, hX]
    · simp only [mutilateSet, hZ, hX, mem_union, or_self, dite_false]

/-- **Rule 2 of the do-calculus** (action/observation exchange; Pearl 1995, Theorem 3,
eq. (11)): for disjoint sets `Y` and `Z`, if `Y` and `Z` are d-separated by `X ∪ W` in
`G_{\bar X \underline Z}` (arrows into `X` and out of `Z` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), z, w)`. The values `x, y, z, w` are read off one
assignment `v`, and the tables of `b` are strictly positive, so that every conditioning event has
positive probability. -/
theorem doCalculus_rule2 [Fintype α] (b : BayesNet α n)
    (hpos : ∀ k z a, 0 < (b.cpt k z).weights a) (X Y Z W : Finset (Fin n)) (v : Fin n → α)
    (hYZ : Disjoint Y Z)
    (hd : ((b.mutilateSet X v).deleteOut Z).DSeparated ↑Y ↑Z ↑(X ∪ W)) :
    marginal (b.mutilateSet (X ∪ Z) v).joint ↑(Y ∪ W) v /
        marginal (b.mutilateSet (X ∪ Z) v).joint ↑W v =
      marginal (b.mutilateSet X v).joint ↑(Y ∪ Z ∪ W) v /
        marginal (b.mutilateSet X v).joint ↑(Z ∪ W) v := by
  classical
  set c := b.mutilateSet X v
  -- positivity of the conditioning event under `do(x)`
  have hjv : 0 < c.joint v := by
    rw [joint_mutilateSet]
    refine prod_pos fun j _ => ?_
    by_cases hj : j ∈ X
    · simp [hj]
    · simp only [hj, ite_false]
      exact hpos j _ _
  have hposc : marginal c.joint ↑(Z ∪ (X ∪ W)) v ≠ 0 := by
    refine (lt_of_lt_of_le hjv ?_).ne'
    unfold marginal
    exact single_le_sum (f := c.joint) (fun y _ => c.toChain.joint_nonneg n y) (by simp)
  have key := c.cond_mutilateSet_eq_cond (S := X ∪ W) v hYZ hd hposc
  rw [joint_mutilateSet_mutilateSet] at key
  -- drop the vacuous conditioning on `X`
  have e1 : ∀ (P : (Fin n → α) → ℝ) (A : Finset (Fin n)),
      marginal P ↑(A ∪ (X ∪ W)) v = marginal P (↑X ∪ ↑(A ∪ W)) v := by
    intro P A
    congr 1
    ext i; simp only [coe_union, Set.mem_union, mem_coe]; tauto
  have e2 : ∀ (P : (Fin n → α) → ℝ), marginal P ↑(X ∪ W) v = marginal P (↑X ∪ ↑W) v := by
    intro P
    rw [coe_union]
  have e3 : ∀ (P : (Fin n → α) → ℝ),
      marginal P ↑(Y ∪ Z ∪ (X ∪ W)) v = marginal P (↑X ∪ ↑(Y ∪ Z ∪ W)) v := by
    intro P
    congr 1
    ext i; simp only [coe_union, Set.mem_union, mem_coe]; tauto
  rw [e1, e2, e3, e1 _ Z] at key
  rw [b.marginal_mutilateSet_union_of_subset subset_union_left,
    b.marginal_mutilateSet_union_of_subset subset_union_left,
    b.marginal_mutilateSet_union_of_subset (subset_refl X),
    b.marginal_mutilateSet_union_of_subset (subset_refl X)] at key
  exact key

end BayesNet

end Cslib.MachineLearning.GraphicalModels
