/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.BochnerForward

@[expose] public section

open MeasureTheory ProbabilityTheory
open scoped ComplexConjugate

/-- The constant function `1` is a characteristic function, witnessed by the
Dirac measure at `0`. -/
example : IsCharacteristicFun (fun _ : ℝ => 1) := by
  refine ⟨Measure.dirac 0, inferInstance, fun t => ?_⟩
  simp [charFun_dirac]

/-- The constant function `1` is a real characteristic function. -/
example : IsCharacteristicFunReal (fun _ : ℝ => 1) := by
  have h : IsCharacteristicFun (fun _ : ℝ => 1) :=
    ⟨Measure.dirac 0, inferInstance, fun t => by simp [charFun_dirac]⟩
  exact h

/-- Bochner's forward direction applied to the constant characteristic
function `1`: it is continuous, positive definite, and `1` at `0`. -/
example : Continuous (fun _ : ℝ => (1 : ℂ)) ∧
    IsPositiveDefinite (fun _ : ℝ => (1 : ℂ)) ∧ (fun _ : ℝ => (1 : ℂ)) 0 = 1 := by
  have h : IsCharacteristicFun (fun _ : ℝ => (1 : ℂ)) :=
    ⟨Measure.dirac 0, inferInstance, fun t => by simp [charFun_dirac]⟩
  exact bochner_forward _ h

/-- The constant function `2` is not a characteristic function: Bochner's
forward direction would force its value at `0` to be `1`. -/
example : ¬ IsCharacteristicFun (fun _ : ℝ => (2 : ℂ)) := by
  intro h
  have h0 := (bochner_forward _ h).2.2
  norm_num at h0

/-- The constant function `2` is not a real characteristic function. -/
example : ¬ IsCharacteristicFunReal (fun _ : ℝ => 2) := by
  intro h
  have h0 := (bochner_forward_real _ h).2.2
  norm_num at h0

/-- Positive definiteness of `charFun μ` at a concrete `n = 2` instance:
the Hermitian form is `‖z 0 * exp (t 0 * x * i) + z 1 * exp (t 1 * x * i)‖²`
integrated, hence nonnegative. -/
example (μ : Measure ℝ) [IsProbabilityMeasure μ] (t : Fin 2 → ℝ) (z : Fin 2 → ℂ) :
    0 ≤ (∑ i, ∑ j, charFun μ (t i - t j) * z i * starRingEnd ℂ (z j)).re :=
  charFun_isPositiveDefinite μ 2 t z

#print axioms ProbabilityTheory.bochner_forward
#print axioms ProbabilityTheory.bochner_forward_real
#print axioms ProbabilityTheory.charFun_isPositiveDefinite
