/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.Distributions.Semicircle

@[expose] public section

open MeasureTheory ProbabilityTheory

namespace MathlibExtTest.Probability.Distributions.Semicircle

/-- The semicircle distribution has total mass `1`. -/
example : semicircleReal Set.univ = 1 := measure_univ

/-- Mean zero (first odd moment). -/
example : ∫ x, x ^ 1 ∂semicircleReal = 0 := by
  simpa using integral_pow_two_mul_add_one_semicircleReal 0

/-- Variance one: the second moment is `C₁ = 1`, matching the normalisation of `W_n / √n`. -/
example : ∫ x, x ^ 2 ∂semicircleReal = 1 := by
  simpa using integral_pow_two_mul_semicircleReal 1

/-- The fourth moment is `C₂ = 2` (two non-crossing pairings of four points). -/
example : ∫ x, x ^ 4 ∂semicircleReal = 2 := by
  have h := integral_pow_two_mul_semicircleReal 2
  norm_num [catalan_two] at h
  exact h

/-- The sixth moment is `C₃ = 5`. -/
example : ∫ x, x ^ 6 ∂semicircleReal = 5 := by
  have h := integral_pow_two_mul_semicircleReal 3
  norm_num [catalan_three] at h
  exact h

/-- Odd moments vanish, e.g. the fifth. -/
example : ∫ x, x ^ 5 ∂semicircleReal = 0 := by
  simpa using integral_pow_two_mul_add_one_semicircleReal 2

/-- The density vanishes outside `[-2, 2]` (here at `3`). -/
example : semicirclePDFReal 3 = 0 := by
  norm_num [semicirclePDFReal, Real.sqrt_eq_zero']

/-- The density at the centre is `1 / π`. -/
example : semicirclePDFReal 0 = 1 / Real.pi := by
  have h : Real.sqrt 4 = 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]
  simp [semicirclePDFReal, h]
  field_simp

end MathlibExtTest.Probability.Distributions.Semicircle
