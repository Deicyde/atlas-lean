/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds
public import Mathlib.Analysis.InnerProductSpace.Basic

/-!
# Tests for self-adjoint spectrum bounds via Rayleigh quotients

* The Rayleigh-quotient shift lemma, evaluated numerically: shifting the
  scalar operator `3 • 1` on `ℝ` by `1` gives the scalar operator `-2 • 1`,
  whose Rayleigh quotient at `2` is `-2 = 1 - 3`.
* The zero operator on `ℝ`: `0` is in its spectrum, its Rayleigh quotient
  vanishes identically, and the spectrum bounds collapse to `0 ≤ 0 ≤ 0`.
* The scalar operator `2 • 1` on `ℝ`: `2` is in its spectrum (the shift
  `2 • 1 - 2 • 1` is `0`, which is not a unit), its Rayleigh quotient is
  `2` at `1` and `0` at `0`, and the spectrum bounds give
  `⨅ x, Rayleigh x ≤ 2 ≤ ⨆ x, Rayleigh x`.
-/

namespace MathlibExtTest.Analysis.InnerProductSpace.SelfAdjointSpectrumBoundsTests

open MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds
open ContinuousLinearMap

/-- The shift lemma, evaluated at a concrete scalar operator. -/
example :
    ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (1 : ℝ) -
      (algebraMap ℝ (ℝ →L[ℝ] ℝ)) (3 : ℝ)).rayleighQuotient (2 : ℝ) = -2 := by
  have h := rayleighQuotient_algebraMap_sub
    (T := (algebraMap ℝ (ℝ →L[ℝ] ℝ)) (3 : ℝ)) (t := 1) (x := (2 : ℝ)) (by norm_num)
  have hray : ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (3 : ℝ)).rayleighQuotient (2 : ℝ) = 3 := by
    simp [ContinuousLinearMap.rayleighQuotient,
      ContinuousLinearMap.reApplyInnerSelf_apply]
    norm_num
  rw [hray] at h
  simp only [RCLike.ofReal_one] at h
  rw [h]
  norm_num

/-- The Rayleigh quotient of the zero operator vanishes identically. -/
example (x : ℝ) : (0 : ℝ →L[ℝ] ℝ).rayleighQuotient x = 0 := by
  simp [ContinuousLinearMap.rayleighQuotient,
    ContinuousLinearMap.reApplyInnerSelf_apply]

/-- The zero operator: `0` is in its spectrum and the bounds collapse. -/
example :
    ⨅ x : ℝ, (0 : ℝ →L[ℝ] ℝ).rayleighQuotient x ≤ RCLike.re (0 : ℝ) ∧
      RCLike.re (0 : ℝ) ≤ ⨆ x : ℝ, (0 : ℝ →L[ℝ] ℝ).rayleighQuotient x := by
  apply selfAdjoint_spectrum_subset_Icc (0 : ℝ →L[ℝ] ℝ)
    (IsSelfAdjoint.zero (ℝ →L[ℝ] ℝ))
  rw [spectrum.zero_mem_iff]
  exact not_isUnit_zero

/-- The scalar operator `2 • 1`: `2` is in its spectrum. -/
example : (2 : ℝ) ∈ spectrum ℝ ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (2 : ℝ)) := by
  rw [spectrum.mem_iff]
  simp

/-- The scalar operator `2 • 1`: its Rayleigh quotient is `2` at `1`. -/
example : ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (2 : ℝ)).rayleighQuotient (1 : ℝ) = 2 := by
  simp [ContinuousLinearMap.rayleighQuotient,
    ContinuousLinearMap.reApplyInnerSelf_apply]

/-- The spectrum bounds for the scalar operator `2 • 1` on `ℝ`. -/
example :
    ⨅ x : ℝ, ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (2 : ℝ)).rayleighQuotient x ≤
      RCLike.re (2 : ℝ) ∧
    RCLike.re (2 : ℝ) ≤
      ⨆ x : ℝ, ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (2 : ℝ)).rayleighQuotient x := by
  apply selfAdjoint_spectrum_subset_Icc
    ((algebraMap ℝ (ℝ →L[ℝ] ℝ)) (2 : ℝ))
    (IsSelfAdjoint.algebraMap _ (IsSelfAdjoint.all 2))
  rw [spectrum.mem_iff]
  simp

end MathlibExtTest.Analysis.InnerProductSpace.SelfAdjointSpectrumBoundsTests
