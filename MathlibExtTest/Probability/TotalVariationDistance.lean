/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.TotalVariationDistance
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Real

@[expose] public section

open MeasureTheory
open MathlibExt.Probability.TotalVariationDistance

namespace MathlibExtTest.Probability.TotalVariationDistance

/-- The total variation distance of a probability measure from itself is zero. -/
example {Ω : Type*} [MeasurableSpace Ω] {μ : Measure Ω} [IsProbabilityMeasure μ] :
    totalVariationDist μ μ = 0 :=
  totalVariationDist_self

/-- Total variation distance is symmetric, restated with its exact public signature. -/
example {Ω : Type*} [MeasurableSpace Ω] {μ ν : Measure Ω} :
    totalVariationDist μ ν = totalVariationDist ν μ :=
  totalVariationDist_comm

/-- The triangle inequality, restated with its exact public signature. -/
example {Ω : Type*} [MeasurableSpace Ω] {μ ν ρ : Measure Ω} [IsProbabilityMeasure μ]
    [IsProbabilityMeasure ν] [IsProbabilityMeasure ρ] :
    totalVariationDist μ ρ ≤ totalVariationDist μ ν + totalVariationDist ν ρ :=
  totalVariationDist_triangle

/-- Two Dirac measures at distinct points are at total variation distance `1`. -/
example : totalVariationDist (Measure.dirac (0 : ℝ)) (Measure.dirac 1) = 1 := by
  rw [totalVariationDist_dirac]
  norm_num

/-- Two Dirac measures at the same point are at total variation distance `0`. -/
example : totalVariationDist (Measure.dirac (0 : ℝ)) (Measure.dirac 0) = 0 := by
  rw [totalVariationDist_dirac]
  norm_num

/-- Vanishing total variation distance forces the measures to be equal:
Dirac measures at distinct points are distinct. -/
example : Measure.dirac (0 : ℝ) ≠ Measure.dirac 1 := by
  intro h
  have hTV : totalVariationDist (Measure.dirac (0 : ℝ)) (Measure.dirac 1) = 0 := by
    rw [h]
    exact totalVariationDist_self
  rw [totalVariationDist_dirac] at hTV
  norm_num at hTV

#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_nonneg
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_self
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_comm
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_triangle
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_le_one
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_eq_zero_iff
#print axioms MathlibExt.Probability.TotalVariationDistance.totalVariationDist_dirac

end MathlibExtTest.Probability.TotalVariationDistance
