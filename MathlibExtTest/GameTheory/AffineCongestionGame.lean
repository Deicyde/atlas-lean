/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.AffineCongestionGame

open MathlibExt.GameTheory.PotentialGame MathlibExt.GameTheory.NoRegretDynamics
  MathlibExt.GameTheory.AffineCongestionGame

/-- The Christodoulou–Koutsoupias inequality is tight at `y = 1`, `z = 1` and `z = 2`. -/
example : ((1 : ℕ) : ℝ) * ((1 : ℕ) + 1) = 5 / 3 * ((1 : ℕ) : ℝ) ^ 2 + 1 / 3 * ((1 : ℕ) : ℝ) ^ 2 := by
  norm_num

example : ((1 : ℕ) : ℝ) * ((2 : ℕ) + 1) = 5 / 3 * ((1 : ℕ) : ℝ) ^ 2 + 1 / 3 * ((2 : ℕ) : ℝ) ^ 2 := by
  norm_num

/-- The inequality fails for real `y`: `y = 1/2`, `z = 1` gives `1 > 5/12 + 1/3`, so the
integrality in `nat_mul_succ_le` is essential. -/
example : ¬ ((1 / 2 : ℝ) * (1 + 1) ≤ 5 / 3 * (1 / 2 : ℝ) ^ 2 + 1 / 3 * (1 : ℝ) ^ 2) := by
  norm_num

/-- Two players, two links, delay `n` on a link used by `n` players. -/
noncomputable def twoLinks : CongestionGame (Fin 2) (Fin 2) (fun _ => Fin 2) where
  uses _ a := {a}
  delay _ n := n

/-- In the two-link game every pure Nash equilibrium costs at most `5/2` times every profile. -/
example {s : Fin 2 → Fin 2} (hs : IsPureNash twoLinks.cost s) (t : Fin 2 → Fin 2) :
    socialCost twoLinks.cost s ≤ 5 / 2 * socialCost twoLinks.cost t :=
  socialCost_le_of_isPureNash_of_affine twoLinks (a := fun _ => 1) (b := fun _ => 0)
    (fun _ => zero_le_one) (fun _ => le_rfl) (fun _ n => by simp [twoLinks]) hs t

#print axioms isSmooth_of_affine
#print axioms average_socialCost_le_of_affine
