/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.KernelMeanEmbedding

@[expose] public section

/-!
# Tests for kernel mean embeddings and the maximum mean discrepancy
-/

set_option autoImplicit false

open MeasureTheory RKHS
open MathlibExt.Probability.KernelMeanEmbedding

namespace MathlibExtTest.Probability.KernelMeanEmbedding

/-- A concrete RKHS: the constant kernel `k ≡ 1` on the one-point space. -/
abbrev H₁ := RKHS.OfKernel (RKHS.outerKernel ℝ (fun _ : Unit => (1 : ℝ)))

theorem kernelValue_H₁ (x y : Unit) : kernelValue H₁ x y = 1 := by
  have h := kernel_eq_smul (H := H₁) x y
  rw [RKHS.OfKernel.kernel_ofKernel] at h
  have h1 := congrArg (fun L : ℝ →L[ℝ] ℝ => L 1) h
  simpa [RKHS.outerKernel_apply] using h1.symm

/-- The biased empirical MMD of one point against one point is `k(x,x) - 2k(x,y) + k(y,y)`. -/
example {X H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H] [CompleteSpace H]
    [RKHS ℝ H X ℝ] (a b : X) :
    mmdBiased H (fun _ : Fin 1 => a) (fun _ : Fin 1 => b) ^ 2 =
      kernelValue H a a - 2 * kernelValue H a b + kernelValue H b b := by
  rw [mmdBiased_sq_eq]
  simp

/-- The MMD of a measure against itself vanishes. -/
example {X H : Type*} [MeasurableSpace X] [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    [CompleteSpace H] [RKHS ℝ H X ℝ] (μ : Measure X) (hμ : Integrable (featureMap H) μ) :
    mmd H μ μ = 0 := by
  rw [mmd_eq_norm_sub hμ hμ, sub_self, norm_zero]

/-- Non-vacuity of Theorem 5: the constant kernel on the one-point space is continuous and its
RKHS is dense in `C(Unit)`, so the theorem applies. -/
example (μ ν : Measure Unit) [IsProbabilityMeasure μ] [IsProbabilityMeasure ν] :
    mmd H₁ μ ν = 0 ↔ μ = ν := by
  refine mmd_eq_zero_iff_of_universal continuous_of_discreteTopology (fun f ε hε => ?_) μ ν
  refine ⟨f () • featureMap H₁ (), fun x => ?_⟩
  have : (f () • featureMap H₁ () : H₁) x = f () := by
    rw [RKHS.coe_smul, Pi.smul_apply, featureMap_apply, kernelValue_H₁, smul_eq_mul, mul_one]
  rw [this, Subsingleton.elim x (), sub_self, abs_zero]
  exact hε.le

end MathlibExtTest.Probability.KernelMeanEmbedding
