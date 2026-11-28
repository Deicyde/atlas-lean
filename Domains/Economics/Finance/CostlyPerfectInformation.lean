/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.FiniteProbability
public import Mathlib.Order.Bounds.Defs
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Tactic.NormNum

/-!
# Costly perfect information can lower expected payoff

There are two equally likely states and two actions, with payoff one for matching the state
and zero otherwise. The best expected payoff is $1/2$ for an action chosen in advance and
$1$ for an action chosen after seeing the state. Paying a fixed price $c > 1/2$ to see the
state gives best net payoff $1-c < 1/2$. This compares buying information with not buying
it, not the optimum when purchase is optional.

## References

* ATLAS roadmap, *Costly perfect information can lower expected payoff*, the opening
  two-state example; the calculation is derived there without an external source.
-/

public section

namespace MathlibExt.Economics.Finance.ValueOfInformation

open MathlibExt.Probability.FiniteProbability

/-- **Costly perfect information can lower expected payoff.** States and actions both range
 over `Fin 2`. Each state has probability $1/2$; an action earns $1$ when it matches the state
 and $0$ otherwise. The greatest expected payoff over fixed actions is $1/2$, and over all
 state-dependent actions with free perfect information it is $1$. If the fixed purchase price
 is $c > 1/2$, subtracting $c$ from every informed payoff gives greatest net payoff $1-c$,
 strictly less than $1/2$. The price is charged only in the purchase branch.

Source: ATLAS roadmap, *Costly perfect information can lower expected payoff*, opening
 two-state example. -/
theorem costly_perfect_information (c : ℝ) (hc : 1 / 2 < c) :
    let p : Fin 2 → ℝ := fun _ => 1 / 2
    let payoff : Fin 2 → Fin 2 → ℝ := fun a θ => if a = θ then 1 else 0
    let informedPayoff := fun (act : Fin 2 → Fin 2) => expectation p (fun θ => payoff (act θ) θ)
    IsGreatest (Set.range (fun a => expectation p (payoff a))) (1 / 2) ∧
      IsGreatest (Set.range informedPayoff) 1 ∧
      IsGreatest (Set.range (fun act => informedPayoff act - c)) (1 - c) ∧
      1 - c < 1 / 2 := by
  intro p payoff informedPayoff
  have hfixed (a : Fin 2) : expectation p (payoff a) = 1 / 2 := by
    simp [expectation_eq_dotProduct, dotProduct, p, payoff, mul_ite]
  have hone : expectation p (fun _ => (1 : ℝ)) = 1 := by
    apply expectation_const
    norm_num [p, Fin.sum_univ_two]
  have hmatch : informedPayoff id = 1 := by
    simpa [informedPayoff, payoff] using hone
  have hbound (act : Fin 2 → Fin 2) : informedPayoff act ≤ 1 := by
    rw [← hone]
    simp only [informedPayoff, expectation_eq_dotProduct, dotProduct, mul_one]
    apply Finset.sum_le_sum
    intro θ _
    apply mul_le_of_le_one_right (by norm_num [p])
    dsimp [payoff]
    split <;> norm_num
  refine ⟨⟨⟨0, hfixed 0⟩, ?_⟩, ⟨⟨id, hmatch⟩, ?_⟩, ⟨⟨id, ?_⟩, ?_⟩, ?_⟩
  · rintro _ ⟨a, rfl⟩
    exact (hfixed a).le
  · rintro _ ⟨act, rfl⟩
    exact hbound act
  · exact congrArg (· - c) hmatch
  · rintro _ ⟨act, rfl⟩
    exact sub_le_sub_right (hbound act) c
  · exact sub_lt_comm.mp (show (1 : ℝ) - 1 / 2 < c by
      rwa [show (1 : ℝ) - 1 / 2 = 1 / 2 by norm_num])

end MathlibExt.Economics.Finance.ValueOfInformation
