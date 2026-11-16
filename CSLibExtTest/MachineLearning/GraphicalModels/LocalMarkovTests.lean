/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.LocalMarkov
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.NormNum

/-!
# Tests for the local Markov property

In the chain `X₀ → X₁ → X₂`, the local Markov property at `X₂` says `X₂ ⫫ X₀ | X₁`: `X₀` is
a non-descendant of `X₂` that is not one of its parents.
-/

@[expose] public section

namespace Cslib.MachineLearning.LocalMarkovTests

open Cslib.MachineLearning GraphicalModels Convexity Finset MetaMathlibExt.FiniteWeight

/-- The fair coin on `Bool`. -/
noncomputable def fair : StdSimplex ℝ Bool :=
  StdSimplex.duple (s := 1 / 2) (t := 1 / 2) true false (by norm_num) (by norm_num) (by norm_num)

/-- The parents of the chain `X₀ → X₁ → X₂`. -/
def chainPa : (k : Fin 3) → Finset (Fin k)
  | ⟨0, _⟩ => ∅
  | ⟨1, _⟩ => {0}
  | ⟨2, _⟩ => {1}
  | ⟨_ + 3, h⟩ => absurd h (by omega)

/-- Every table is the fair coin (a degenerate but valid parametrization of the chain). -/
noncomputable def chain : BayesNet Bool 3 where
  pa := chainPa
  cpt _ _ := fair

theorem chain_edge {i j : Fin 3} : chain.Edge i j ↔ (i : ℕ) + 1 = j := by
  change (∃ h : (i : ℕ) < j, (⟨i, h⟩ : Fin j) ∈ chainPa j) ↔ _
  fin_cases i <;> fin_cases j <;> decide

/-- The local Markov property at `X₂`. -/
example : CondIndep chain.joint {2} {j | ¬chain.IsDescendant 2 j ∧ ¬chain.Edge j 2}
    {j | chain.Edge j 2} :=
  chain.condIndep_local 2

/-- `X₀` is a non-descendant of `X₂` and not one of its parents. -/
example : ¬chain.IsDescendant 2 0 ∧ ¬chain.Edge 0 2 := by
  refine ⟨fun h => absurd h.le (by decide), fun h => ?_⟩
  rw [chain_edge] at h
  simp at h
