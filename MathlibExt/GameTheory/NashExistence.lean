/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Topology.BrouwerFixedPoint
public import Mathlib.Algebra.BigOperators.Field

/-!
# Nash's theorem, proved from Brouwer's fixed-point theorem

Every finite game has a mixed Nash equilibrium. The proof is Nash's 1951 argument: on the
product of the players' mixed-strategy simplices define

  `σᵢ'(t) = (σᵢ(t) + gᵢ(t)) / (1 + ∑ₜ' gᵢ(t'))`,  with  `gᵢ(t) = max(0, vᵢ(t, σ) - uᵢ(σ))`,

where `uᵢ(σ)` is player `i`'s expected payoff and `vᵢ(t, σ)` the payoff of the pure strategy `t`
against the others' mixed strategies. The map is continuous, so it has a fixed point by
Brouwer's theorem for products of simplices
(`MathlibExt.Topology.BrouwerFixedPoint.exists_fixedPoint_pi`). At a fixed point every gain
`gᵢ(t)` vanishes: some pure strategy in the support of `σᵢ` does no better than `σᵢ`, so its
gain is `0`, and the fixed-point equation for it forces `∑ₜ' gᵢ(t') = 0`. Since expected payoff is
linear in a player's own mixed strategy, no mixed deviation is profitable either.

The statement is written out with the payoff formula of
`MathlibExt.GameTheory.NashExistenceWanted.expectedPayoff` (in `WantedExt`), which this
library cannot import; `MathlibExt.GameTheory.NashExistenceWanted.exists_isMixedNash` is now
derived from it.

## References

* J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1 and its proof.
* C. H. Papadimitriou, "The complexity of finding Nash equilibria", Chapter 2 of *Algorithmic
  Game Theory* (Cambridge University Press 2007), Section 2.2.1 (Nash's proof as a reduction to
  Brouwer) and Theorem 2.1 (best responses and supports).
-/

@[expose] public section

namespace MathlibExt.GameTheory.NashExistence

open Convexity Finset MathlibExt.Topology.BrouwerFixedPoint

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {S : ι → Type*} [∀ i, Fintype (S i)]

/-- Expected payoff of player `i` under independent mixed strategies `σ`. -/
private noncomputable def payoff (u : ι → (∀ j, S j) → ℝ) (σ : ∀ j, StdSimplex ℝ (S j))
    (i : ι) : ℝ :=
  ∑ s : ∀ j, S j, (∏ j, (σ j).weights (s j)) * u i s

/-- Expected payoff of the pure strategy `t` of player `i` against the others' `σ`. -/
private noncomputable def pv [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) (t : S i) : ℝ :=
  ∑ s : ∀ j, S j,
    (if s i = t then ∏ j ∈ ({i} : Finset ι)ᶜ, (σ j).weights (s j) else 0) * u i s

omit [∀ i, Fintype (S i)] in
private lemma prod_update (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) (τ : StdSimplex ℝ (S i))
    (s : ∀ j, S j) :
    ∏ j, (Function.update σ i τ j).weights (s j) =
      τ.weights (s i) * ∏ j ∈ ({i} : Finset ι)ᶜ, (σ j).weights (s j) := by
  rw [Fintype.prod_eq_mul_prod_compl i, Function.update_self]
  congr 1
  exact prod_congr rfl (fun j hj => by rw [Function.update_of_ne (by simpa using hj)])

/-- Expected payoff is linear in a player's own mixed strategy. -/
private lemma payoff_update [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) (τ : StdSimplex ℝ (S i)) :
    payoff u (Function.update σ i τ) i = ∑ t, τ.weights t * pv u σ i t := by
  simp only [payoff, pv, mul_sum]
  rw [sum_comm]
  refine sum_congr rfl (fun s _ => ?_)
  rw [prod_update]
  simp only [ite_mul, zero_mul, mul_ite, mul_zero]
  rw [sum_ite_eq]
  simp only [mem_univ, ite_true]
  ring

private lemma payoff_eq [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) :
    payoff u σ i = ∑ t, (σ i).weights t * pv u σ i t := by
  have := payoff_update u σ i (σ i)
  rwa [Function.update_eq_self] at this

/-- Nash's gain of the pure strategy `t` over the current mixed strategy of player `i`. -/
private noncomputable def gain [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) (t : S i) : ℝ :=
  max 0 (pv u σ i t - payoff u σ i)

private lemma gain_nonneg [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) (t : S i) : 0 ≤ gain u σ i t :=
  le_max_left _ _

private lemma one_add_sum_gain_pos [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) (i : ι) : 0 < 1 + ∑ t, gain u σ i t := by
  have := sum_nonneg (fun t (_ : t ∈ (univ : Finset (S i))) => gain_nonneg u σ i t)
  linarith

/-- Nash's map on the product of the mixed-strategy simplices. -/
private noncomputable def nashMap [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ)
    (σ : ∀ j, StdSimplex ℝ (S j)) : ∀ i, StdSimplex ℝ (S i) := fun i =>
  ofFun (fun t => ((σ i).weights t + gain u σ i t) / (1 + ∑ t', gain u σ i t'))
    (fun t => div_nonneg (add_nonneg ((σ i).weights_nonneg t) (gain_nonneg u σ i t))
      (one_add_sum_gain_pos u σ i).le)
    (by
      rw [← sum_div, sum_add_distrib, (σ i).total_of_fintype]
      exact div_self (one_add_sum_gain_pos u σ i).ne')

private lemma continuous_payoff (u : ι → (∀ j, S j) → ℝ) (i : ι) :
    Continuous fun σ : ∀ j, StdSimplex ℝ (S j) => payoff u σ i := by
  unfold payoff
  refine continuous_finsetSum _ (fun s _ => ?_)
  exact (continuous_finsetProd _ (fun j _ =>
    (StdSimplex.continuous_weights_apply ℝ (s j)).comp (continuous_apply j))).mul
    continuous_const

private lemma continuous_pv [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ) (i : ι)
    (t : S i) : Continuous fun σ : ∀ j, StdSimplex ℝ (S j) => pv u σ i t := by
  unfold pv
  refine continuous_finsetSum _ (fun s _ => ?_)
  refine Continuous.mul ?_ continuous_const
  split_ifs
  · exact continuous_finsetProd _ (fun j _ =>
      (StdSimplex.continuous_weights_apply ℝ (s j)).comp (continuous_apply j))
  · exact continuous_const

private lemma continuous_gain [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ) (i : ι)
    (t : S i) : Continuous fun σ : ∀ j, StdSimplex ℝ (S j) => gain u σ i t :=
  continuous_const.max ((continuous_pv u i t).sub (continuous_payoff u i))

private lemma continuous_nashMap [∀ i, DecidableEq (S i)] (u : ι → (∀ j, S j) → ℝ) :
    Continuous (nashMap u) := by
  refine continuous_pi (fun i => continuous_of_continuous_weights (fun t => ?_))
  simp only [nashMap, ofFun_weights]
  refine Continuous.div (((StdSimplex.continuous_weights_apply ℝ t).comp
    (continuous_apply i)).add (continuous_gain u i t))
    (continuous_const.add (continuous_finsetSum _ (fun t' _ => continuous_gain u i t')))
    (fun σ => (one_add_sum_gain_pos u σ i).ne')

/-- A fixed point of Nash's map is a Nash equilibrium. -/
private lemma isNash_of_nashMap_eq [∀ i, DecidableEq (S i)] {u : ι → (∀ j, S j) → ℝ}
    {σ : ∀ j, StdSimplex ℝ (S j)} (h : nashMap u σ = σ) (i : ι) (τ : StdSimplex ℝ (S i)) :
    payoff u (Function.update σ i τ) i ≤ payoff u σ i := by
  set E := payoff u σ i with hE
  -- some pure strategy in the support does no better than the mixed strategy
  obtain ⟨t, ht, hle⟩ : ∃ t, 0 < (σ i).weights t ∧ pv u σ i t ≤ E := by
    by_contra hno
    push Not at hno
    obtain ⟨t₀, ht₀⟩ : ∃ t, 0 < (σ i).weights t := by
      by_contra hz
      push Not at hz
      have h1 := (σ i).total_of_fintype
      have : ∑ t, (σ i).weights t ≤ 0 := sum_nonpos (fun t _ => hz t)
      linarith
    have hlt : ∑ t, (σ i).weights t * E < ∑ t, (σ i).weights t * pv u σ i t := by
      refine sum_lt_sum (fun t _ => ?_) ⟨t₀, mem_univ _, ?_⟩
      · rcases ((σ i).weights_nonneg t).eq_or_lt with h0 | h0
        · rw [← h0]; simp
        · exact (mul_lt_mul_of_pos_left (hno t h0) h0).le
      · exact mul_lt_mul_of_pos_left (hno t₀ ht₀) ht₀
    rw [← sum_mul, (σ i).total_of_fintype, one_mul, ← payoff_eq] at hlt
    exact lt_irrefl _ hlt
  have hgt : gain u σ i t = 0 := max_eq_left (by linarith)
  -- the fixed-point equation at `t` forces the total gain to vanish
  have hfix : ((σ i).weights t + gain u σ i t) / (1 + ∑ t', gain u σ i t') = (σ i).weights t := by
    have := congrArg (fun σ' : ∀ j, StdSimplex ℝ (S j) => (σ' i).weights t) h
    simpa [nashMap] using this
  have hpos := one_add_sum_gain_pos u σ i
  rw [hgt, add_zero, div_eq_iff hpos.ne'] at hfix
  have hsum : ∑ t', gain u σ i t' = 0 := by nlinarith
  have hall : ∀ t', pv u σ i t' ≤ E := by
    intro t'
    have h0 := (sum_eq_zero_iff_of_nonneg (fun t _ => gain_nonneg u σ i t)).mp hsum t'
      (mem_univ _)
    have : pv u σ i t' - E ≤ max 0 (pv u σ i t' - E) := le_max_right _ _
    simp only [gain] at h0
    linarith
  rw [payoff_update]
  calc ∑ t', τ.weights t' * pv u σ i t' ≤ ∑ t', τ.weights t' * E :=
        sum_le_sum (fun t' _ => mul_le_mul_of_nonneg_left (hall t') (τ.weights_nonneg t'))
    _ = E := by rw [← sum_mul, τ.total_of_fintype, one_mul]

/-- **Nash's theorem.** Every finite game, with finitely many players `ι`, finitely many and at
least one pure strategies `S i` for each player, and payoffs `u i : (∀ j, S j) → ℝ` (to be
maximised), has a mixed-strategy profile `σ` from which no player `i` can raise its expected
payoff `∑ₛ (∏ⱼ σⱼ(sⱼ)) uᵢ(s)` by switching alone to another mixed strategy `τ`.

Source: J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1, proved
as there by applying Brouwer's fixed-point theorem to Nash's map on the product of the
mixed-strategy simplices (`MathlibExt.Topology.BrouwerFixedPoint.exists_fixedPoint_pi`). -/
theorem exists_mixed_nash [∀ i, Nonempty (S i)] (u : ι → (∀ j, S j) → ℝ) :
    ∃ σ : ∀ j, StdSimplex ℝ (S j), ∀ i (τ : StdSimplex ℝ (S i)),
      ∑ s : ∀ j, S j, (∏ j, (Function.update σ i τ j).weights (s j)) * u i s ≤
        ∑ s : ∀ j, S j, (∏ j, (σ j).weights (s j)) * u i s := by
  classical
  obtain ⟨σ, hσ⟩ := exists_fixedPoint_pi (nashMap u) (continuous_nashMap u)
  exact ⟨σ, fun i τ => isNash_of_nashMap_eq hσ i τ⟩

end MathlibExt.GameTheory.NashExistence
