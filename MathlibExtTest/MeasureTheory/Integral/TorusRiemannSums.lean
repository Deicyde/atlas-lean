/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.MeasureTheory.Integral.TorusRiemannSums

set_option autoImplicit false

open MeasureTheory Filter Topology

-- Real-valued functions: the scalar action is multiplication.
example {d : ℕ} (f : UnitAddTorus (Fin d) → ℝ) (hf : Continuous f) :
    Tendsto (fun N : ℕ => ((N : ℝ) ^ d)⁻¹ *
        ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)))
      atTop (𝓝 (∫ u, f u)) :=
  UnitAddTorus.tendsto_riemannSum f hf

-- Complex-valued functions on the torus of dimension `2g`, the case of Gaudron and Rémond.
example (g : ℕ) (F : UnitAddTorus (Fin (2 * g)) → ℂ) (hF : Continuous F) :
    Tendsto (fun N : ℕ => ((N : ℝ) ^ (2 * g))⁻¹ •
        ∑ i : Fin (2 * g) → Fin N, F (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)))
      atTop (𝓝 (∫ u, F u)) :=
  UnitAddTorus.tendsto_riemannSum F hF

-- Two functions at once, with a common `N₀`.
example {d : ℕ} (f₁ f₂ : UnitAddTorus (Fin d) → ℝ) (h₁ : Continuous f₁)
    (h₂ : Continuous f₂) {ε : ℝ} (hε : 0 < ε) :
    ∃ N₀ : ℕ, ∀ N ≥ N₀,
      ((N : ℝ) ^ d)⁻¹ * ∑ i : Fin d → Fin N,
          f₁ (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) ≤ (∫ u, f₁ u) + ε ∧
      ((N : ℝ) ^ d)⁻¹ * ∑ i : Fin d → Fin N,
          f₂ (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) ≤ (∫ u, f₂ u) + ε := by
  obtain ⟨N₀, hN₀⟩ := eventually_atTop.1
    (UnitAddTorus.eventually_riemannSum_le_integral_add ![f₁, f₂]
      (fun l => by fin_cases l <;> assumption) hε)
  exact ⟨N₀, fun N hN => ⟨hN₀ N hN 0, hN₀ N hN 1⟩⟩

-- The limit as an integral over `[0, 1)ᵈ`.
example {d : ℕ} (f : UnitAddTorus (Fin d) → ℝ) (hf : Continuous f) :
    Tendsto (fun N : ℕ => ((N : ℝ) ^ d)⁻¹ *
        ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)))
      atTop (𝓝 (∫ x in Set.univ.pi fun _ : Fin d => Set.Ico (0 : ℝ) 1,
        f (fun k => (x k : UnitAddCircle)))) :=
  UnitAddTorus.tendsto_riemannSum_pi_Ico f hf

-- A constant function: every Riemann sum and the integral equal the constant.
example (d : ℕ) (c : ℝ) : ∫ _u : UnitAddTorus (Fin d), c = c := by
  rw [← UnitAddTorus.integral_pi_Ico_comp_coe (fun _ => c) continuous_const]
  simp [measureReal_def, Real.volume_pi_Ico]

#print axioms UnitAddTorus.tendsto_riemannSum
#print axioms UnitAddTorus.eventually_riemannSum_le_integral_add
#print axioms UnitAddTorus.integral_pi_Ico_comp_coe
#print axioms UnitAddTorus.tendsto_riemannSum_pi_Ico
