/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.Complex.RiemannTheta

open Complex Matrix

variable {g : ℕ}

-- The theta series converges absolutely on the Siegel upper half space.
example {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ Siegel.upperHalfSpace g) (z : Fin g → ℂ) :
    HasSum (fun n : Fin g → ℤ ↦ Siegel.thetaTerm τ z fun i ↦ (n i : ℝ))
      (Siegel.riemannTheta τ z) :=
  Siegel.hasSum_riemannTheta hτ z

-- Normal convergence on the sets `|Im zᵢ| ≤ S`.
example {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ Siegel.upperHalfSpace g) (S : ℝ) :
    ∃ u : (Fin g → ℤ) → ℝ, Summable u ∧ ∀ z : Fin g → ℂ, (∀ i, |(z i).im| ≤ S) →
      ∀ n, ‖Siegel.thetaTerm τ z fun i ↦ (n i : ℝ)‖ ≤ u n :=
  Siegel.exists_summable_bound_thetaTerm hτ S

-- The series with characteristics converge absolutely.
example {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ Siegel.upperHalfSpace g) (m₁ m₂ : Fin g → ℝ)
    (z : Fin g → ℂ) :
    Summable fun n : Fin g → ℤ ↦ Siegel.thetaTerm τ (z + ofReal ∘ m₂) fun i ↦ (n i : ℝ) + m₁ i :=
  (Siegel.hasSum_riemannThetaChar hτ m₁ m₂ z).summable

-- `θ(τ, ·)` is holomorphic, hence continuous.
example {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ Siegel.upperHalfSpace g) :
    Continuous (Siegel.riemannTheta τ) :=
  (Siegel.differentiable_riemannTheta hτ).continuous

-- The characteristic `(0, 0)` gives `θ`.
example (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) :
    Siegel.riemannThetaChar 0 0 τ z = Siegel.riemannTheta τ z :=
  Siegel.riemannThetaChar_zero τ z

-- For `g = 1`, `θ` is Jacobi's theta function.
example (τ : Matrix (Fin 1) (Fin 1) ℂ) (z : Fin 1 → ℂ) :
    Siegel.riemannTheta τ z = jacobiTheta₂ (z 0) (τ 0 0) :=
  Siegel.riemannTheta_one τ z

-- For `g = 0`, the only index is `n = 0` and `θ = 1`.
example (τ : Matrix (Fin 0) (Fin 0) ℂ) (z : Fin 0 → ℂ) : Siegel.riemannTheta τ z = 1 := by
  simp [Siegel.riemannTheta, Siegel.thetaTerm, dotProduct]
