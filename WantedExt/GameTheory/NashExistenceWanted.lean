/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.Convex.StdSimplex
public import Mathlib.Data.Fintype.Pi

@[expose] public section

/-! # Nash's theorem: every finite game has a mixed Nash equilibrium

A finite strategic game has finitely many players `ι`, a finite nonempty strategy set `S i`
for every player and payoffs `u i : (∀ j, S j) → ℝ`, which players maximise. A mixed strategy
of player `i` is a probability vector on `S i` (a `Convexity.StdSimplex ℝ (S i)`); players
randomise independently, so the expected payoff of a mixed profile `σ` is
`∑ₛ (∏ⱼ σⱼ(sⱼ)) uᵢ(s)`. Nash proved that some mixed profile is an equilibrium: no player gains
by changing its own mixed strategy. The proof uses Brouwer's (or Kakutani's) fixed-point
theorem, which pinned Mathlib does not provide, so the statement is recorded here.

The two-player zero-sum case is von Neumann's minimax theorem, proved in MathlibExt as
`matrixGame_exists_isSaddlePointOn`; games with an exact potential have pure equilibria
(`MathlibExt.GameTheory.PotentialGame.IsExactPotential.exists_isPureNash`).

## References

* J. Nash, "Equilibrium points in n-person games", Proc. Natl. Acad. Sci. USA 36 (1950),
  48–49.
* J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1.
-/

namespace MathlibExt.GameTheory.NashExistenceWanted

open Convexity

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {S : ι → Type*} [∀ i, Fintype (S i)]

/-- The expected payoff of player `i` when every player `j` independently plays the mixed
strategy `σ j` (Nash 1951, §2). -/
noncomputable def expectedPayoff (u : ι → (∀ j, S j) → ℝ) (σ : ∀ j, StdSimplex ℝ (S j))
    (i : ι) : ℝ :=
  ∑ s : ∀ j, S j, (∏ j, (σ j).weights (s j)) * u i s

/-- The mixed profile `σ` is a Nash equilibrium: no player can raise its expected payoff by
switching to another mixed strategy while the others keep theirs (Nash 1951, §2, "equilibrium
point"). -/
def IsMixedNash (u : ι → (∀ j, S j) → ℝ) (σ : ∀ j, StdSimplex ℝ (S j)) : Prop :=
  ∀ i (τ : StdSimplex ℝ (S i)),
    expectedPayoff u (Function.update σ i τ) i ≤ expectedPayoff u σ i

/-- **Nash's theorem.** Every finite game, with finitely many players and finitely many (and
at least one) pure strategies for each, has a mixed Nash equilibrium.

Source: J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1
("Every finite game has an equilibrium point"); announced in Proc. Natl. Acad. Sci. USA 36
(1950), 48–49. -/
theorem_wanted exists_isMixedNash [∀ i, Nonempty (S i)] (u : ι → (∀ j, S j) → ℝ) :
    ∃ σ : ∀ j, StdSimplex ℝ (S j), IsMixedNash u σ

end MathlibExt.GameTheory.NashExistenceWanted
