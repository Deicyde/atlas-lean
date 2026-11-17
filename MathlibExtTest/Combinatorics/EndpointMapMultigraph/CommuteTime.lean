/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.CommuteTime

@[expose] public section

namespace EndpointMapMultigraphCommuteTimeTest

open EndpointMapMultigraph Matrix

/-- The path `0 - 1 - 2`. -/
abbrev e₁ : Fin 2 → Fin 3 := ![0, 1]
/-- Second endpoints of the path `0 - 1 - 2`. -/
abbrev e₂ : Fin 2 → Fin 3 := ![1, 2]

theorem connected : (underlyingGraph e₁ e₂).Connected := by
  have h01 := (underlyingGraph_adj_of_ne e₁ e₂ (e := 0) (by decide)).reachable
  have h12 := (underlyingGraph_adj_of_ne e₁ e₂ (e := 1) (by decide)).reachable
  refine ⟨fun u v => ?_⟩
  fin_cases u <;> fin_cases v
  all_goals first
    | exact SimpleGraph.Reachable.refl _
    | exact h01 | exact h12 | exact h01.symm | exact h12.symm
    | exact h01.trans h12 | exact (h01.trans h12).symm

/-- Weighted degrees on the path are `1, 2, 1`. -/
example : weightedDegree e₁ e₂ (fun _ => 1) 1 = 2 := by
  simp [weightedDegree, Fin.sum_univ_two]; norm_num

/-- Expected hitting times of `2` for simple random walk on the path: `(4, 3, 0)`. -/
theorem hit2 : IsHittingTimeSolution e₁ e₂ (fun _ => 1) 2 ![4, 3, 0] := by
  refine ⟨rfl, fun x hx => ?_⟩
  fin_cases x <;> simp_all [weightedDegree, neighbourSum, Fin.sum_univ_two] <;> norm_num

/-- Expected hitting times of `0`: `(0, 3, 4)`. -/
theorem hit0 : IsHittingTimeSolution e₁ e₂ (fun _ => 1) 0 ![0, 3, 4] := by
  refine ⟨rfl, fun x hx => ?_⟩
  fin_cases x <;> simp_all [weightedDegree, neighbourSum, Fin.sum_univ_two] <;> norm_num

/-- The commute time `4 + 4 = 8` between the ends of the path equals `2 |E| R_eff = 2 · 2 · 2`,
recovering the series resistance `R_eff(0, 2) = 2`. -/
example : effectiveResistance e₁ e₂ (fun _ => 1) 0 2 = 2 := by
  have h := commute_time_identity_one e₁ e₂ connected hit0 hit2
  simp at h
  linarith

/-- The Laplacian formula `(L h)(x) = π(x) h(x) - ∑ w_e h(neighbour)` at the middle vertex. -/
example : (laplacian e₁ e₂ (fun _ => 1) *ᵥ ![4, 3, 0]) 1 = 2 := by
  rw [laplacian_mulVec_apply]
  simp [weightedDegree, neighbourSum, Fin.sum_univ_two]; norm_num

/-- `γ = ∑ π(x) = 2 |E| = 4` on the path. -/
example : ∑ x, weightedDegree e₁ e₂ (fun _ => (1 : ℝ)) x = 4 := by
  rw [sum_weightedDegree]; simp; norm_num

end EndpointMapMultigraphCommuteTimeTest
