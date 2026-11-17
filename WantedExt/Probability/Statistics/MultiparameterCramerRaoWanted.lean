/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.MeasureTheory.Integral.Bochner.Basic

/-!
# The Cramér–Rao bound for a finite-dimensional parameter

The one-parameter Cramér–Rao inequality is proved in
`MathlibExt.Probability.Statistics.FisherInformation`. This file records its multiparameter
form (C. R. Rao, "Information and the accuracy attainable in the estimation of statistical
parameters", *Bull. Calcutta Math. Soc.* 37 (1945) 81–91): for a parameter `θ ∈ ℝ^k` with
nonsingular Fisher information matrix `I(θ)`, an unbiased estimator `T` of `g(θ)` satisfies
`Var_θ T ≥ ∇g(θ)ᵀ I(θ)⁻¹ ∇g(θ)`.
-/

@[expose] public section

open MeasureTheory Filter Topology
open scoped Matrix

namespace MathlibExt.Probability.Statistics.MultiparameterCramerRaoWanted

/-- **Multiparameter Cramér–Rao inequality** (C. R. Rao, *Bull. Calcutta Math. Soc.* 37 (1945)
81–91). Let `p θ'` (`θ' ∈ ℝ^k`) be nonnegative probability densities with respect to `ν` for
`θ'` near `θ`, differentiable in the parameter at `θ`, with square-integrable partial scores
`∂_i p θ / p θ` and positive definite Fisher information matrix
`I(θ)_{ij} = ∫ ∂_i p θ ∂_j p θ / p θ dν`. Let `T` be an estimator with finite second moment
under `p θ` that is unbiased for `g θ'` near `θ`, and suppose `∫ p θ' dν` and `∫ T p θ' dν`
can be differentiated under the integral sign at `θ`. Then
`∇g(θ)ᵀ I(θ)⁻¹ ∇g(θ) ≤ Var_θ T = ∫ (T - g θ)² p θ dν`. For `k = 1` this is
`FisherInformation.cramerRao`. -/
theorem_wanted cramerRao_multiparameter {𝓧 : Type*} [MeasurableSpace 𝓧] {k : ℕ}
    {ν : Measure 𝓧} {p : EuclideanSpace ℝ (Fin k) → 𝓧 → ℝ} {T : 𝓧 → ℝ}
    {g : EuclideanSpace ℝ (Fin k) → ℝ} {θ : EuclideanSpace ℝ (Fin k)}
    (hp_nonneg : ∀ θ' x, 0 ≤ p θ' x)
    (hp_int : ∀ᶠ θ' in 𝓝 θ, ∫ x, p θ' x ∂ν = 1)
    (hp_diff : ∀ x, DifferentiableAt ℝ (fun θ' => p θ' x) θ)
    (hs_meas : ∀ i, AEStronglyMeasurable
      (fun x => fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single i 1)) ν)
    (hI_int : ∀ i, Integrable
      (fun x => fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single i 1) ^ 2 / p θ x) ν)
    (hI_pos : (Matrix.of fun i j : Fin k =>
      ∫ x, fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single i 1) *
        fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single j 1) / p θ x ∂ν).PosDef)
    (hT_meas : AEStronglyMeasurable T ν)
    (hT_sq : Integrable (fun x => T x ^ 2 * p θ x) ν)
    (h_unbiased : ∀ᶠ θ' in 𝓝 θ, ∫ x, T x * p θ' x ∂ν = g θ')
    (h_deriv_one : HasFDerivAt (fun θ' => ∫ x, p θ' x ∂ν)
      (∫ x, fderiv ℝ (fun θ' => p θ' x) θ ∂ν) θ)
    (h_deriv_T : HasFDerivAt (fun θ' => ∫ x, T x * p θ' x ∂ν)
      (∫ x, T x • fderiv ℝ (fun θ' => p θ' x) θ ∂ν) θ) :
    (fun i => fderiv ℝ g θ (EuclideanSpace.single i 1)) ⬝ᵥ
        ((Matrix.of fun i j : Fin k =>
          ∫ x, fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single i 1) *
            fderiv ℝ (fun θ' => p θ' x) θ (EuclideanSpace.single j 1) / p θ x ∂ν)⁻¹ *ᵥ
          (fun i => fderiv ℝ g θ (EuclideanSpace.single i 1))) ≤
      ∫ x, (T x - g θ) ^ 2 * p θ x ∂ν

end MathlibExt.Probability.Statistics.MultiparameterCramerRaoWanted
