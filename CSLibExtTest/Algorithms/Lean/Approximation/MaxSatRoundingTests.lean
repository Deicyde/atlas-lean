/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.Approximation.MaxSatRounding

@[expose] public section

open Cslib.Logic.PL CSLibExt.Algorithms.Approximation.MaxSat

namespace CSLibExtTest.Algorithms.Lean.Approximation.MaxSatRounding

/-- Johnson's assignment satisfies the two-literal clause `x₀ ∨ ¬x₁` with probability `3/4`. -/
example : clauseSatProb (fun _ => 1 / 2) [(0, true), (1, false)] = 3 / 4 := by
  rw [clauseSatProb_half]; norm_num

/-- The rounding factors `β₁ = 1` and `β₂ = 3/4`. -/
example : roundingFactor 1 = 1 ∧ roundingFactor 2 = 3 / 4 := by
  constructor <;> norm_num [roundingFactor]

/-- The instance `x₀`, `¬x₀` (weights 1): `y₀ = 1/2`, `z = (1/2, 1/2)` is feasible for (LP). -/
def clauses : Fin 2 → CNFClause := ![[(0, true)], [(0, false)]]

example : LPFeasible clauses (fun _ => 1 / 2) ![1 / 2, 1 / 2] := by
  refine ⟨fun _ => by norm_num, fun j => ?_⟩
  fin_cases j <;> norm_num [clauses, lpClauseBound, literalProb]

/-- Non-vacuity of Theorem 4.1 on that instance. -/
example : (3 / 4 : ℝ) * ∑ j, (fun _ => (1 : ℝ)) j * (![1 / 2, 1 / 2] : Fin 2 → ℝ) j ≤
    max (expectedWeight (fun _ => 1) clauses (fun _ => 1 / 2))
      (expectedWeight (fun _ => 1) clauses (fun _ => 1 / 2)) := by
  have hf : LPFeasible clauses (fun _ => 1 / 2) ![1 / 2, 1 / 2] := by
    refine ⟨fun _ => by norm_num, fun j => ?_⟩
    fin_cases j <;> norm_num [clauses, lpClauseBound, literalProb]
  obtain ⟨h1, h2⟩ := three_quarters_le_max_expectedWeight (fun _ => zero_le_one) hf
  linarith

end CSLibExtTest.Algorithms.Lean.Approximation.MaxSatRounding
