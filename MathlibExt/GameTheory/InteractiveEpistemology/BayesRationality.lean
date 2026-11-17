/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.InteractiveEpistemology.CommonKnowledge
public import MathlibExt.GameTheory.CorrelatedEquilibrium

@[expose] public section

/-! # Correlated equilibrium as an expression of Bayesian rationality

Aumann's Main Theorem (Aumann 1987, §3, p. 7): in a finite game, if each player is Bayes
rational at each state of the world of a partition model with a common prior, then the
distribution of the profile of actions is a correlated equilibrium.

The model (Aumann 1987, §3): a finite set `Ω` of states, a common prior `p : Ω → ℝ`
(nonnegative, total mass `1`), an information partition `r i : Setoid Ω` for each player, and
the action `s ω i` chosen by player `i` at state `ω`, which the player knows (`s · i` is
constant on the cells of `r i`). The game is in the cost form of `CorrelatedEquilibrium`
(costs are minimised; Aumann writes payoffs `hⁱ = -cost i`).

## Main results

* `IsBayesRational`: player `i` is Bayes rational at `ω` when no action `k` has a lower
  conditional expected cost given `i`'s information than the action actually chosen.
* `isBayesRational_iff_sum`: on nonnull cells, the conditional-expectation form is equivalent
  to the unnormalised one (sums over the cell weighted by the prior); on null cells both hold.
* `isCorrelatedEq_of_isBayesRational`: Aumann's Main Theorem.

## References

* R. J. Aumann, "Correlated equilibrium as an expression of Bayesian rationality",
  Econometrica 55(1) (1987), 1–18: §2 (condition (2.2)), §3 (the model, Common Prior
  Assumption, Bayes rationality, Main Theorem and proof, p. 6–8).
-/

namespace MathlibExt.GameTheory.InteractiveEpistemology

open Finset
open MathlibExt.GameTheory.NoRegretDynamics (IsDistribution)
open MathlibExt.GameTheory.CorrelatedEquilibrium (IsCorrelatedEq switchGain)

variable {Ω : Type*} [Fintype Ω] {ι : Type*} [Fintype ι] [DecidableEq ι] {S : ι → Type*}
  [∀ i, Fintype (S i)] [∀ i, DecidableEq (S i)]

/-- **Conditional expectation given a partition.** For a prior `p` on a finite state space, the
conditional expectation of `g` given the information partition `r`, evaluated at `ω`:
`E(g | 𝒫)(ω) = (∑_{x ∈ P(ω)} p(x) g(x)) / (∑_{x ∈ P(ω)} p(x))`, where `P(ω)` is the cell
containing `ω` (Aumann 1987, footnote 8). On a null cell the value is `0` by the convention
`x / 0 = 0`. -/
noncomputable def condExpCell (p : Ω → ℝ) (r : Setoid Ω) (g : Ω → ℝ) (ω : Ω) : ℝ :=
  (∑ x ∈ cellFinset r ω, p x * g x) / ∑ x ∈ cellFinset r ω, p x

/-- **Bayes rationality.** Player `i`, with information partition `r i`, is Bayes rational at
`ω` under the action profile `s : Ω → ∀ i, S i` when, for every action `k` of `i`, the
conditional expected cost `E(cost i (s) | 𝒫ⁱ)(ω)` is at most the conditional expected cost
`E(cost i (s₋ᵢ, k) | 𝒫ⁱ)(ω)` of switching to `k` (Aumann 1987, §3, p. 7, in cost form: there
`E(hⁱ(s) | 𝒫ⁱ)(ω) ≥ E(hⁱ(s₋ᵢ, σⁱ) | 𝒫ⁱ)(ω)` for payoffs `hⁱ`). -/
def IsBayesRational (p : Ω → ℝ) (r : ι → Setoid Ω) (cost : ι → (∀ i, S i) → ℝ)
    (s : Ω → ∀ i, S i) (i : ι) (ω : Ω) : Prop :=
  ∀ k : S i, condExpCell p (r i) (fun x => cost i (s x)) ω ≤
    condExpCell p (r i) (fun x => cost i (Function.update (s x) i k)) ω

omit [Fintype ι] [∀ i, Fintype (S i)] [∀ i, DecidableEq (S i)] in
/-- **Bayes rationality without normalisation.** For a nonnegative prior, player `i` is Bayes
rational at `ω` if and only if, for every action `k`,
`∑_{x ∈ Pⁱ(ω)} p(x) (cost i (s x) − cost i (s₋ᵢ x, k)) ≤ 0`. On a nonnull cell this is the
conditional inequality multiplied by `p(Pⁱ(ω)) > 0`; on a null cell both sides hold
trivially. -/
theorem isBayesRational_iff_sum {p : Ω → ℝ} (hp : ∀ ω, 0 ≤ p ω) (r : ι → Setoid Ω)
    (cost : ι → (∀ i, S i) → ℝ) (s : Ω → ∀ i, S i) (i : ι) (ω : Ω) :
    IsBayesRational p r cost s i ω ↔ ∀ k : S i,
      ∑ x ∈ cellFinset (r i) ω, p x * (cost i (s x) - cost i (Function.update (s x) i k)) ≤
        0 := by
  have hsplit : ∀ k : S i, ∑ x ∈ cellFinset (r i) ω,
      p x * (cost i (s x) - cost i (Function.update (s x) i k)) =
      ∑ x ∈ cellFinset (r i) ω, p x * cost i (s x) -
        ∑ x ∈ cellFinset (r i) ω, p x * cost i (Function.update (s x) i k) := fun k => by
    rw [← sum_sub_distrib]
    exact sum_congr rfl fun x _ => by ring
  have hB : 0 ≤ ∑ x ∈ cellFinset (r i) ω, p x := sum_nonneg fun x _ => hp x
  rcases hB.lt_or_eq with hpos | hzero
  · refine forall_congr' fun k => ?_
    rw [hsplit k, condExpCell, condExpCell, div_le_div_iff_of_pos_right hpos, sub_nonpos]
  · have hp0 : ∀ x ∈ cellFinset (r i) ω, p x = 0 :=
      (sum_eq_zero_iff_of_nonneg fun x _ => hp x).mp hzero.symm
    have h0 : ∀ g : Ω → ℝ, ∑ x ∈ cellFinset (r i) ω, p x * g x = 0 := fun g =>
      sum_eq_zero fun x hx => by rw [hp0 x hx, zero_mul]
    constructor
    · intro _ k
      rw [hsplit k, h0, h0, sub_zero]
    · intro _ k
      rw [condExpCell, condExpCell, h0, h0]

/-- **Correlated equilibrium as an expression of Bayesian rationality** (Aumann 1987, Main
Theorem, p. 7). Let `p` be a common prior on the finite state space `Ω`, `r i` the information
partitions, and `s ω` the profile of actions at `ω`, each player knowing its own action
(`r i ≤ Setoid.ker (s · i)`). If every player is Bayes rational at every state, then the
distribution of `s`, `ψ(t) = p{ω | s ω = t}`, is a correlated equilibrium (`IsCorrelatedEq`
with `ε = 0`).

The proof is Aumann's: for a deviation that depends only on the recommended action `j`, the
Bayes-rationality inequalities on the cells of `𝒫ⁱ` inside `{sᵢ = j}` are summed over those
cells. -/
theorem isCorrelatedEq_of_isBayesRational {p : Ω → ℝ} (hp : ∀ ω, 0 ≤ p ω)
    (hp1 : ∑ ω, p ω = 1) (r : ι → Setoid Ω) (cost : ι → (∀ i, S i) → ℝ)
    (s : Ω → ∀ i, S i) (hknow : ∀ i, r i ≤ Setoid.ker fun ω => s ω i)
    (hrat : ∀ i ω, IsBayesRational p r cost s i ω) :
    IsCorrelatedEq cost (fun t => ∑ ω ∈ univ.filter (fun ω => s ω = t), p ω) 0 := by
  classical
  have hpush : ∀ g : (∀ i, S i) → ℝ,
      ∑ t, (∑ ω ∈ univ.filter (fun ω => s ω = t), p ω) * g t = ∑ ω, p ω * g (s ω) := by
    intro g
    rw [← sum_fiberwise univ s (fun ω => p ω * g (s ω))]
    refine sum_congr rfl fun t _ => ?_
    rw [sum_mul]
    refine sum_congr rfl fun ω hω => ?_
    rw [(mem_filter.mp hω).2]
  refine ⟨⟨fun t => sum_nonneg fun ω _ => hp ω, ?_⟩, fun i j k => ?_⟩
  · simpa [hp1] using hpush (fun _ => 1)
  · rw [hpush]
    refine sum_nonpos_of_forall_sum_cell_nonpos (r i) fun y => ?_
    have hconst : ∀ x ∈ cellFinset (r i) y, s x i = s y i := fun x hx =>
      Setoid.ker_def.mp (Setoid.le_def.mp (hknow i) (mem_cellFinset.mp hx))
    by_cases hy : s y i = j
    · have hcell := (isBayesRational_iff_sum hp r cost s i y).mp (hrat i y) k
      refine le_of_eq_of_le (sum_congr rfl fun x hx => ?_) hcell
      simp [switchGain, hconst x hx, hy]
    · refine le_of_eq (sum_eq_zero fun x hx => ?_)
      simp [switchGain, hconst x hx, hy]

end MathlibExt.GameTheory.InteractiveEpistemology
