/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.WeightedLaplacian
public import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity

/-!
# Effective conductance and Rayleigh's monotonicity law

For a finite multigraph with nonnegative edge weights (conductances) `w`, the effective
conductance between vertices `s` and `t` is the minimum energy
`xᵀ L x = ∑_e w_e (x(end₁ e) - x(end₂ e))²` of a potential `x` with `x(s) = 0` and `x(t) = 1`,
and the effective resistance is its reciprocal (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Section 12.2). This energy definition avoids the pseudo-inverse; its
agreement with `(δ_s - δ_t)ᵀ L⁺ (δ_s - δ_t)` (Spielman, Section 12.1) is recorded in
`WantedExt.GraphTheory.EffectiveResistanceWanted`.

* `effectiveConductance_le_energy`: every admissible potential bounds the effective conductance;
* `effectiveConductance_mono`: Rayleigh's monotonicity law, lowering conductances cannot raise
  the effective conductance (Spielman, Theorem 12.3.1);
* `effectiveResistance_anti`: equivalently, raising resistances cannot lower an effective
  resistance.
-/

@[expose] public section

namespace EndpointMapMultigraph

open Matrix

variable {V E : Type*} [DecidableEq V] [DecidableEq E] [Fintype E] [Fintype V]
  (end₁ end₂ : E → V)

/-- **Effective conductance.** For edge weights `w`, the infimum of the Laplacian energy
`xᵀ L x` over all potentials `x` with `x s = 0` and `x t = 1`, i.e. twice the minimum spring
energy when `s` and `t` are held at distance one (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Section 12.2, where it is written `C_eff(s, t)`). It is `0` when `s = t`,
where no potential is admissible. -/
noncomputable def effectiveConductance (w : E → ℝ) (s t : V) : ℝ :=
  sInf {q | ∃ x : V → ℝ, x s = 0 ∧ x t = 1 ∧ q = x ⬝ᵥ (laplacian end₁ end₂ w *ᵥ x)}

/-- **Effective resistance.** The reciprocal of the effective conductance (D. A. Spielman,
*Spectral and Algebraic Graph Theory*, draft 2019, Section 12.2, `R_eff(s, t) = 1 / C_eff(s, t)`).
With Lean's convention `0⁻¹ = 0` it is `0` when the effective conductance vanishes, for instance
between different connected components. -/
noncomputable def effectiveResistance (w : E → ℝ) (s t : V) : ℝ :=
  (effectiveConductance end₁ end₂ w s t)⁻¹

/-- The energies of admissible potentials are bounded below by `0` for nonnegative weights. -/
private theorem bddBelow_energies {w : E → ℝ} (hw : 0 ≤ w) (s t : V) :
    BddBelow {q | ∃ x : V → ℝ, x s = 0 ∧ x t = 1 ∧ q = x ⬝ᵥ (laplacian end₁ end₂ w *ᵥ x)} := by
  refine ⟨0, ?_⟩
  rintro q ⟨x, -, -, rfl⟩
  rw [dotProduct_mulVec_laplacian]
  exact Finset.sum_nonneg fun e _ => mul_nonneg (hw e) (sq_nonneg _)

/-- **Effective conductance is nonnegative** for nonnegative weights. -/
theorem effectiveConductance_nonneg {w : E → ℝ} (hw : 0 ≤ w) (s t : V) :
    0 ≤ effectiveConductance end₁ end₂ w s t := by
  by_cases hne : {q | ∃ x : V → ℝ, x s = 0 ∧ x t = 1 ∧
      q = x ⬝ᵥ (laplacian end₁ end₂ w *ᵥ x)}.Nonempty
  · refine le_csInf hne ?_
    rintro q ⟨x, -, -, rfl⟩
    rw [dotProduct_mulVec_laplacian]
    exact Finset.sum_nonneg fun e _ => mul_nonneg (hw e) (sq_nonneg _)
  · rw [Set.not_nonempty_iff_eq_empty] at hne
    rw [effectiveConductance, hne, Real.sInf_empty]

/-- **Every admissible potential bounds the effective conductance.** For nonnegative weights and
any `x` with `x s = 0` and `x t = 1`, `C_eff(s, t) ≤ xᵀ L x` (D. A. Spielman, *Spectral and
Algebraic Graph Theory*, draft 2019, Section 12.2). -/
theorem effectiveConductance_le_energy {w : E → ℝ} (hw : 0 ≤ w) {s t : V} {x : V → ℝ}
    (hs : x s = 0) (ht : x t = 1) :
    effectiveConductance end₁ end₂ w s t ≤ x ⬝ᵥ (laplacian end₁ end₂ w *ᵥ x) :=
  csInf_le (bddBelow_energies end₁ end₂ hw s t) ⟨x, hs, ht, rfl⟩

/-- **Rayleigh's monotonicity law.** If `0 ≤ w ≤ w'` edgewise, then the effective conductance
between any two vertices for the weights `w` is at most that for `w'`: lowering conductances
(raising resistances) cannot increase an effective conductance (D. A. Spielman, *Spectral and
Algebraic Graph Theory*, draft 2019, Theorem 12.3.1). -/
theorem effectiveConductance_mono {w w' : E → ℝ} (hw : 0 ≤ w) (hle : w ≤ w') (s t : V) :
    effectiveConductance end₁ end₂ w s t ≤ effectiveConductance end₁ end₂ w' s t := by
  by_cases hne : {q | ∃ x : V → ℝ, x s = 0 ∧ x t = 1 ∧
      q = x ⬝ᵥ (laplacian end₁ end₂ w' *ᵥ x)}.Nonempty
  · refine le_csInf hne ?_
    rintro q ⟨x, hs, ht, rfl⟩
    refine (effectiveConductance_le_energy end₁ end₂ hw hs ht).trans ?_
    rw [dotProduct_mulVec_laplacian, dotProduct_mulVec_laplacian]
    exact Finset.sum_le_sum fun e _ => mul_le_mul_of_nonneg_right (hle e) (sq_nonneg _)
  · -- no admissible potential: this happens only when `s = t`
    have hst : s = t := by
      by_contra h
      apply hne
      classical
      exact ⟨_, fun v => if v = t then 1 else 0, by simp [h], by simp, rfl⟩
    subst hst
    have hempty : ∀ u : E → ℝ, {q | ∃ x : V → ℝ, x s = 0 ∧ x s = 1 ∧
        q = x ⬝ᵥ (laplacian end₁ end₂ u *ᵥ x)} = ∅ := by
      intro u
      ext q
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_exists, not_and]
      intro x h0 h1
      rw [h0] at h1
      exact absurd h1 zero_ne_one
    rw [effectiveConductance, effectiveConductance, hempty, hempty]

/-- **Rayleigh's monotonicity law for effective resistance.** If `0 ≤ w ≤ w'` edgewise and the
effective conductance between `s` and `t` is positive for `w`, then the effective resistance
between them for `w'` is at most that for `w`: raising resistances cannot decrease an effective
resistance (D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft 2019, the remark after
Theorem 12.3.1). -/
theorem effectiveResistance_anti {w w' : E → ℝ} (hw : 0 ≤ w) (hle : w ≤ w') {s t : V}
    (hpos : 0 < effectiveConductance end₁ end₂ w s t) :
    effectiveResistance end₁ end₂ w' s t ≤ effectiveResistance end₁ end₂ w s t :=
  inv_anti₀ hpos (effectiveConductance_mono end₁ end₂ hw hle s t)

end EndpointMapMultigraph
