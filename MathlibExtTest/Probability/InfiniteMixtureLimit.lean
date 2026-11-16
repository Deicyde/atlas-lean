/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.InfiniteMixtureLimit

@[expose] public section

open Filter Topology Finset MathlibExt.Probability.InfiniteMixtureLimit
  MathlibExt.Biology.PopulationGenetics.ChineseRestaurant

namespace MathlibExtTest.Probability.InfiniteMixtureLimit

/-- Non-vacuity: `K (K - 1) (K - 2) / K^3 → 1`. -/
example : Tendsto (fun K : ℕ => (K.descFactorial 3 : ℝ) / (K : ℝ) ^ 3) atTop (𝓝 1) :=
  tendsto_descFactorial_div_pow 3

/-- Non-vacuity: `(1 + α/K)(2 + α/K) → 2!`. -/
example (α : ℝ) :
    Tendsto (fun K : ℕ => ∏ j ∈ range 2, ((j + 1 : ℝ) + α / K)) atTop (𝓝 2) := by
  simpa using tendsto_prod_range_add_div α 2

/-- With fewer classes than blocks the finite mixture gives probability zero. -/
example (α : ℝ) : finitePartitionProb α 0 (⊥ : Finpartition (univ : Finset (Fin 2))) = 0 := by
  simp [finitePartitionProb]

/-- The limit for the partition of two objects into singletons. -/
example (α : ℝ) : Tendsto (fun K : ℕ => finitePartitionProb α K
    (⊥ : Finpartition (univ : Finset (Fin 2)))) atTop
    (𝓝 (crpProb α (⊥ : Finpartition (univ : Finset (Fin 2))))) :=
  tendsto_finitePartitionProb α _

end MathlibExtTest.Probability.InfiniteMixtureLimit
