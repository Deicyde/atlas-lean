/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.MechanismDesign.VCG
public import Mathlib.Data.Fintype.Fin
public import Mathlib.Data.Finset.Max

open Finset MathlibExt.GameTheory.MechanismDesign.VCG

/-- A welfare-maximizing choice rule over three alternatives for two agents. -/
noncomputable def argmaxRule (v : Fin 2 → Fin 3 → ℝ) : Fin 3 :=
  Classical.choose (exists_max_image univ (welfare v) univ_nonempty)

theorem argmaxRule_spec (v : Fin 2 → Fin 3 → ℝ) (a : Fin 3) :
    welfare v a ≤ welfare v (argmaxRule v) :=
  (Classical.choose_spec (exists_max_image univ (welfare v) univ_nonempty)).2 a (mem_univ a)

/-- VCG with Clarke pivot payments over this rule is incentive compatible. -/
example : IsIncentiveCompatible argmaxRule (grovesPayment argmaxRule clarkePivot) :=
  isIncentiveCompatible_clarke argmaxRule_spec

/-- Clarke payments are nonnegative, and truthful agents with nonnegative values get a
nonnegative utility. -/
example (v : Fin 2 → Fin 3 → ℝ) (i : Fin 2) : 0 ≤ grovesPayment argmaxRule clarkePivot v i :=
  clarkePayment_nonneg argmaxRule v i

example (v : Fin 2 → Fin 3 → ℝ) (hv : ∀ i a, 0 ≤ v i a) (i : Fin 2) :
    0 ≤ v i (argmaxRule v) - grovesPayment argmaxRule clarkePivot v i :=
  clarke_utility_nonneg (argmaxRule_spec v) hv i

/-- Groves payments with the zero pivot term are incentive compatible too. -/
example : IsIncentiveCompatible argmaxRule (grovesPayment argmaxRule fun _ _ => 0) :=
  isIncentiveCompatible_groves argmaxRule_spec fun _ _ _ => rfl
