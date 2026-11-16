/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.MulticommodityFlow

import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

@[expose] public section

/-!
# Tests for multicommodity flows and Sinclair's Lemma 7

The two-state chain with all transition probabilities `1/2` mixes in one step (`Pᵗ = P` has rows
equal to `π` for `t ≥ 1`), so the hypotheses of Lemma 7 hold with `τ = 1`; its conclusion
`Pᵗ(x, y) = 1/2 ≥ 1/16` is checked. The same hypotheses are those of the wanted Theorem 8
(`WantedExt.Probability.MulticommodityFlowWanted`), so they are jointly satisfiable; the direct
flow `γ x y = [y]` has load `1/4 ≤ 16 · 1 · Q(0, 1) = 4`. The hypotheses of the wanted chain
Cheeger inequality hold on the same chain with `Φ = 1/2`.
-/

set_option autoImplicit false

open Matrix
open MathlibExt.Probability.CanonicalPaths MathlibExt.Probability.MarkovMixing
open MathlibExt.Probability.Flows

namespace MathlibExtTest.Probability.MulticommodityFlow

/-- The two-state chain that moves to a uniformly random state at each step. -/
noncomputable def P₂ : Matrix (Fin 2) (Fin 2) ℝ := Matrix.of fun _ _ => 1 / 2

/-- The uniform distribution on two states. -/
noncomputable def unif : Fin 2 → ℝ := fun _ => 1 / 2

theorem unif_pos : ∀ x, 0 < unif x := fun _ => by norm_num [unif]

theorem unif_sum : ∑ x, unif x = 1 := by norm_num [unif, Fin.sum_univ_two]

theorem P₂_stoch : P₂ ∈ rowStochastic ℝ (Fin 2) := by
  rw [mem_rowStochastic_iff_sum]
  refine ⟨fun _ _ => by norm_num [P₂], fun _ => by norm_num [P₂, Fin.sum_univ_two]⟩

theorem P₂_rev : ∀ x y, unif x * P₂ x y = unif y * P₂ y x := by
  intro x y; norm_num [P₂, unif]

theorem P₂_mul_self : P₂ * P₂ = P₂ := by
  ext i j; norm_num [P₂, mul_apply, Fin.sum_univ_two]

theorem P₂_pow : ∀ t, 1 ≤ t → P₂ ^ t = P₂ := by
  intro t ht
  induction t with
  | zero => omega
  | succ n ih =>
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp
    · rw [pow_succ, ih hn, P₂_mul_self]

theorem P₂_mixed : ∀ x t, 1 ≤ t → tvDist (fun y => (P₂ ^ t) x y) unif ≤ 1 / 4 := by
  intro x t ht
  rw [P₂_pow t ht]
  norm_num [tvDist, P₂, unif]

/-- Lemma 7 on the example, at `t = 2 = 2τ`. -/
example (x y : Fin 2) : unif y / 8 ≤ (P₂ ^ 2) x y :=
  div_eight_le_pow_apply unif_pos unif_sum P₂_stoch P₂_rev P₂_mixed le_rfl x y

/-- Detailed balance for a power. -/
example (x y : Fin 2) : unif x * (P₂ ^ 5) x y = unif y * (P₂ ^ 5) y x :=
  pow_detailedBalance P₂_rev 5 x y

/-- The direct flow: all of commodity `(x, y)` goes along the edge `(x, y)`. -/
noncomputable def directFlow : MulticommodityFlow unif P₂ where
  paths x y := {[y]}
  weight _ _ _ := 1 / 4
  weight_nonneg _ _ _ := by norm_num
  pathEnd_eq x y _ p hp := by simp at hp; subst hp; rfl
  nodup x y hxy p hp := by simp at hp; subst hp; simpa using hxy
  edge_pos x y _ p hp e he := by
    simp at hp; subst hp; simp [pathEdges] at he; subst he; norm_num [unif, P₂]
  demand x y _ := by norm_num [unif]

theorem directFlow_load : ∀ u v, directFlow.load u v ≤ 16 * (1 : ℕ) * (unif u * P₂ u v) := by
  intro u v
  fin_cases u <;> fin_cases v <;>
    norm_num [MulticommodityFlow.load, directFlow, pathEdges, unif, P₂, Fin.sum_univ_two]

/-- Theorem 3′ for the direct flow on `A = {0}`. -/
example : (∑ x ∈ ({0} : Finset (Fin 2)), unif x) * (∑ y ∈ ({0} : Finset (Fin 2))ᶜ, unif y) ≤
    (16 * (1 : ℕ)) * ∑ u ∈ ({0} : Finset (Fin 2)), ∑ v ∈ ({0} : Finset (Fin 2))ᶜ,
      unif u * P₂ u v :=
  directFlow.mul_sum_compl_le directFlow_load _

/-- The conductance hypothesis of the wanted chain Cheeger inequality holds with `Φ = 1/2`. -/
example : ∀ A : Finset (Fin 2), 0 < ∑ x ∈ A, unif x → ∑ x ∈ A, unif x ≤ 1 / 2 →
    1 / 2 * ∑ x ∈ A, unif x ≤ ∑ u ∈ A, ∑ v ∈ Aᶜ, unif u * P₂ u v := by
  intro A
  have h : A = ∅ ∨ A = {0} ∨ A = {1} ∨ A = Finset.univ := by revert A; decide
  rcases h with rfl | rfl | rfl | rfl
  · norm_num
  · norm_num [unif, P₂]; exact ⟨1, by decide⟩
  · norm_num [unif, P₂]; exact ⟨0, by decide⟩
  · norm_num [unif, Fin.sum_univ_two]

end MathlibExtTest.Probability.MulticommodityFlow
