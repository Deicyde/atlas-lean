/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.ProbabilityMassFunction.Uniform

/-!
# Consumer tests for the uniform PMF API

These examples exercise `PMF.uniformFinset` and `PMF.uniformFintype` through
their public lemmas: point masses inside and outside the supporting finset,
the counting-measure formula for events, and agreement of the two
constructions on the full finset.
-/

open scoped ENNReal

namespace PMFUniformTest

/-- Every outcome of `Fin 2` has mass `1 / 2`. -/
example (a : Fin 2) : PMF.uniformFintype (Fin 2) a = (2 : ℝ≥0∞)⁻¹ := by
  rw [PMF.uniformFintype_apply]
  simp

/-- Points in the supporting finset get equal mass; points outside get zero. -/
example (hs : ({0, 2} : Finset (Fin 4)).Nonempty) :
    PMF.uniformFinset {0, 2} hs 0 = (2 : ℝ≥0∞)⁻¹ ∧
      PMF.uniformFinset {0, 2} hs 1 = 0 := by
  constructor
  · rw [PMF.uniformFinset_apply]
    simp
  · rw [PMF.uniformFinset_apply]
    simp

/-- The counting probability of a singleton event in `Fin 4` is `1 / 4`. -/
example : (PMF.uniformFintype (Fin 4)).toOuterMeasure {0} = (4 : ℝ≥0∞)⁻¹ := by
  rw [PMF.toOuterMeasure_uniformFintype_apply]
  simp [div_eq_mul_inv]

/-- Uniform on the full finset agrees with uniform on the finite type. -/
example :
    PMF.uniformFinset (Finset.univ : Finset (Fin 3)) Finset.univ_nonempty =
      PMF.uniformFintype (Fin 3) :=
  PMF.uniformFinset_univ

end PMFUniformTest
