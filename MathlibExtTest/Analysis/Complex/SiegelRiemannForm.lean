/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.Complex.SiegelRiemannForm

open Matrix

#check @Siegel.riemannForm
#check @Siegel.riemannForm_swap
#check @Siegel.riemannForm_pos
#check @Siegel.im_riemannForm_mulVec_ofReal
#check @Siegel.im_riemannForm_ofReal
#check @Siegel.im_riemannForm_mulVec_mulVec
#check @Siegel.im_riemannForm_lattice

-- For `g = 1` and `τ = i`, the Riemann form is `H(z, w) = z w̄`.
example (z w : Fin 1 → ℂ) :
    Siegel.riemannForm (!![Complex.I] : Matrix (Fin 1) (Fin 1) ℂ) z w = z 0 * star (w 0) := by
  simp [Siegel.riemannForm, dotProduct, mulVec]

-- The symplectic matrix of `E_τ` on the basis `τ e_i, e_j`: `E_τ(τ e_i, e_j) = δ_ij`.
example {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ Siegel.upperHalfSpace g) (i j : Fin g) :
    (Siegel.riemannForm τ (τ *ᵥ fun k ↦ ((Pi.single i 1 : Fin g → ℝ) k : ℂ))
      fun k ↦ ((Pi.single j 1 : Fin g → ℝ) k : ℂ)).im = if i = j then 1 else 0 := by
  rw [Siegel.im_riemannForm_mulVec_ofReal hτ, single_dotProduct, one_mul, Pi.single_apply]

/-- info: 'Siegel.riemannForm_swap' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms Siegel.riemannForm_swap

/-- info: 'Siegel.riemannForm_pos' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms Siegel.riemannForm_pos

