/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import CSLibExt.Algorithms.Networking.DistanceVector
import Mathlib.Data.Fin.VecNotation

/-!
# Tests for count-to-infinity in distance-vector routing

* The definition: on the network after the link `B - C` fails, a node's estimate of its own
  distance is `0` after a round, and `C`, which has no neighbor there, has no route; and from
  the direct link costs, one round on the path `A - B - C` gives `A` the estimate `3` of its
  distance to `C`.
* Non-vacuity: the costs `c(A, B) = c(B, A) = 1`, `c(B, C) = c(C, B) = 2` and the shortest
  distances on the path satisfy the hypotheses of `count_to_infinity`. Its conclusions give the
  updates `4`, `5`, `6` of the example after the failure and the estimates `17` and `18`, above
  `16`, the infinity of RIP, after `15` rounds.
-/

namespace Cslib.Algorithms.Networking.DistanceVector.Tests

open SimpleGraph

/-- Link costs on the path `A - B - C`, with `A, B, C = 0, 1, 2`: `c(A, B) = c(B, A) = 1` and
`c(B, C) = c(C, B) = 2`; the entries for pairs that are not links are never used. -/
def cost : Fin 3 → Fin 3 → ℕ := ![![0, 1, 0], ![1, 0, 2], ![0, 2, 0]]

/-- The direct link costs as initial estimates: `0` on the diagonal, the cost of the link
between neighbors, and `⊤` between `A` and `C`. -/
def linkEstimates : Fin 3 → Fin 3 → ℕ∞ := ![![0, 1, ⊤], ![1, 0, 2], ![⊤, 2, 0]]

/-- The shortest distances on the path `A - B - C`. -/
def distances : Fin 3 → Fin 3 → ℕ∞ := ![![0, 1, 3], ![1, 0, 2], ![3, 2, 0]]

/-- The network after the link `B - C` fails. -/
abbrev failed : SimpleGraph (Fin 3) := (pathGraph 3).deleteEdges {s(1, 2)}

/-- After a round on the network `failed` with the costs `cost`, every node's estimate of its own
distance is `0`, whatever the estimates were. -/
example (D : Fin 3 → Fin 3 → ℕ∞) (x : Fin 3) : step failed cost D x x = 0 := by
  simp [step]

/-- After the failure `C` has no neighbor, so after a round it knows no route to `A`. -/
example (D : Fin 3 → Fin 3 → ℕ∞) : step failed cost D 2 0 = ⊤ := by
  rw [step, ite_eq_right (by decide), iInf_eq_top]
  intro w
  fin_cases w <;> simp [pathGraph_adj]

/-- From the direct link costs, one round on the path gives `A` the estimate `1 + 2 = 3` of its
distance to `C`, through its only neighbor `B`. -/
example : step (pathGraph 3) cost linkEstimates 0 2 = 3 := by
  rw [step, ite_eq_right (by decide)]
  refine le_antisymm ((iInf₂_le 1 (by simp [pathGraph_adj])).trans (by decide))
    (le_iInf₂ fun w hw ↦ ?_)
  fin_cases w
  · exact absurd hw (by simp)
  · decide
  · exact absurd hw (by simp [pathGraph_adj])

/-- Non-vacuity: the costs and the shortest distances on the path satisfy every hypothesis of
`count_to_infinity`. -/
example : cost 0 1 = 1 ∧ cost 1 0 = 1 ∧ cost 1 2 = 2 ∧ distances 0 2 = 3 ∧ distances 1 2 = 2 ∧
    distances 2 2 = 0 :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩

/-- Before the failure, one round from the shortest distances leaves `B`'s estimate of its
distance to `C` at `2`. -/
example : step (pathGraph 3) cost distances 1 2 = 2 :=
  (count_to_infinity (c := cost) (D := distances) rfl rfl rfl rfl rfl rfl).1 1

/-- The updates of the example after the failure: `D_B(C) = 4` after one round, `D_A(C) = 5`
after two and `D_B(C) = 6` after three. -/
example : (step failed cost)^[1] distances 1 2 = 4 ∧ (step failed cost)^[2] distances 0 2 = 5 ∧
    (step failed cost)^[3] distances 1 2 = 6 := by
  have h := (count_to_infinity (c := cost) (D := distances) rfl rfl rfl rfl rfl rfl).2.1
  exact ⟨(h 1).2, (h 2).1, (h 3).2⟩

/-- At every even round both estimates are finite: after `2 k` rounds, `D_A(C) = 3 + 2 k` and
`D_B(C) = 2 + 2 k`, so each increases by `2` from one even round to the next. -/
example (k : ℕ) : (step failed cost)^[2 * k] distances 0 2 = ((3 + 2 * k : ℕ) : ℕ∞) ∧
    (step failed cost)^[2 * k] distances 1 2 = ((2 + 2 * k : ℕ) : ℕ∞) := by
  obtain ⟨hA, hB⟩ :=
    (count_to_infinity (c := cost) (D := distances) rfl rfl rfl rfl rfl rfl).2.1 (2 * k)
  rw [hA, hB]
  constructor <;> congr 1 <;> omega

/-- After `15` rounds, `D_A(C) = 17` and `D_B(C) = 18`: both estimates exceed `16`, the infinity
of RIP. -/
example : (step failed cost)^[15] distances 0 2 = 17 ∧
    (step failed cost)^[15] distances 1 2 = 18 :=
  (count_to_infinity (c := cost) (D := distances) rfl rfl rfl rfl rfl rfl).2.1 15

end Cslib.Algorithms.Networking.DistanceVector.Tests
