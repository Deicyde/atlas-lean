/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Convex.AcceleratedGradient
public import MathlibExt.Analysis.Convex.AcceleratedGradientFlow
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Convex.Mul
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
import Mathlib.Tactic.Module
import Mathlib.Analysis.Calculus.Deriv.Inv

/-!
# Tests for Nesterov's accelerated gradient method and its continuous-time limit

Non-vacuity: the hypotheses of `nesterov_accelerated_rate` are met by an explicit run of the
method on `f x = x² / 2` over `ℝ`, and those of `bregmanLagrangian_rate` and `suBoydCandes_rate`
by explicit non-constant trajectories.
-/

@[expose] public section

namespace MathlibExtTest.AcceleratedGradient

open MathlibExt.Analysis.Convex.AcceleratedGradient
open MathlibExt.Analysis.Convex.AcceleratedGradientFlow

/-- `f x = ‖x‖² / 2`. -/
noncomputable def quadratic {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (x : E) : ℝ :=
  (1 / 2 : ℝ) * ‖x‖ ^ 2

theorem quadratic_hasGradientAt {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [CompleteSpace E] (x : E) : HasGradientAt quadratic x x := by
  rw [hasGradientAt_iff_hasFDerivAt]
  change HasFDerivAt (fun y : E => (1 / 2 : ℝ) * ‖y‖ ^ 2)
    ((InnerProductSpace.toDual ℝ E) x) x
  convert! (hasStrictFDerivAt_norm_sq x).hasFDerivAt.const_mul (1 / 2 : ℝ) using 1
  ext y
  simp [InnerProductSpace.toDual_apply_apply, innerSL_apply_apply]

theorem quadratic_gradient {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [CompleteSpace E] : gradient (quadratic (E := E)) = id := by
  ext x; exact (quadratic_hasGradientAt x).gradient

theorem quadratic_convexOn {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] :
    ConvexOn ℝ Set.univ (quadratic (E := E)) := by
  change ConvexOn ℝ Set.univ (fun x : E => (1 / 2 : ℝ) * ‖x‖ ^ 2)
  have h : ConvexOn ℝ Set.univ (fun x : E => ‖x‖ ^ 2) :=
    (convexOn_norm (E := E) (s := Set.univ) convex_univ).pow
      (fun (x : E) _ => norm_nonneg x) 2
  simpa only [smul_eq_mul] using h.smul (c := (1 / 2 : ℝ)) (by norm_num)

theorem quadratic_differentiable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [CompleteSpace E] : Differentiable ℝ (quadratic (E := E)) :=
  fun x => (quadratic_hasGradientAt x).differentiableAt

theorem quadratic_lipschitz {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [CompleteSpace E] :
    LipschitzWith ⟨1, le_of_lt (one_pos : (0 : ℝ) < 1)⟩ (gradient (quadratic (E := E))) := by
  rw [quadratic_gradient]
  exact LipschitzWith.id

/-! ## An explicit run of the accelerated method on `x² / 2` over `ℝ`, with `L = 1` -/

/-- The pair `(y k, z k)` of the accelerated method on `x² / 2` (gradient `x`), `L = 1`. -/
noncomputable def run (z₀ : ℝ) : ℕ → ℝ × ℝ
  | 0 => (z₀, z₀)
  | k + 1 =>
    let x := ((k : ℝ) / (k + 2)) * (run z₀ k).1 + (2 / ((k : ℝ) + 2)) * (run z₀ k).2
    (x - x, (run z₀ k).2 - (((k : ℝ) + 1) / 2) * x)

/-- The coupling point `x (k + 1)` of the run. -/
noncomputable def runX (z₀ : ℝ) : ℕ → ℝ
  | 0 => z₀
  | k + 1 => ((k : ℝ) / (k + 2)) * (run z₀ k).1 + (2 / ((k : ℝ) + 2)) * (run z₀ k).2

/-- The hypotheses of `nesterov_accelerated_rate` hold for the explicit run, so the rate
applies to it. -/
theorem run_rate (z₀ : ℝ) {k : ℕ} (hk : 0 < k) :
    quadratic (run z₀ k).1 - quadratic (0 : ℝ) ≤
      2 * 1 * ‖(run z₀ 0).2 - 0‖ ^ 2 / ((k : ℝ) * (k + 1)) := by
  refine nesterov_accelerated_rate (L := 1) one_pos quadratic_convexOn quadratic_differentiable
    quadratic_lipschitz 0 (x := runX z₀) (y := fun k => (run z₀ k).1)
    (z := fun k => (run z₀ k).2) ?_ ?_ ?_ hk
  · intro k; simp [runX, smul_eq_mul]
  · intro k; simp [run, runX, quadratic_gradient, smul_eq_mul]
  · intro k; simp [run, runX, quadratic_gradient, smul_eq_mul]

example : run 1 1 = (0, 1 / 2) := by norm_num [run]

example : run 1 2 = (0, 1 / 6) := by norm_num [run]

/-! ## Continuous time -/

theorem zero_gradient (x : ℝ) : gradient (fun _ : ℝ => (0 : ℝ)) x = 0 := by
  rw [gradient_eq_deriv']; simp

/-- A non-constant solution of the Euler–Lagrange system with `α = 0`, `β t = t`, `f = 0`:
`X t = e^{-t}`, `Z = 0`; the rate theorem applies to it. -/
example {t : ℝ} (ht : 0 ≤ t) :
    (fun _ : ℝ => (0 : ℝ)) (Real.exp (-t)) - 0 ≤
      energy (fun _ : ℝ => (0 : ℝ)) (fun s => s) (fun s => Real.exp (-s)) (fun _ => 0) 0 0 *
        Real.exp (-t) := by
  refine bregmanLagrangian_rate (α := fun _ => 0) (β' := fun _ => 1) (t₀ := 0)
    (convexOn_const 0 convex_univ) (differentiable_const 0) (fun _ => le_rfl)
    (fun s _ => hasDerivAt_id s) (fun s _ => by simp) (fun s _ => ?_) (fun s _ => ?_) ht
  · have := (hasDerivAt_neg s).exp
    convert this using 1
    simp
  · rw [zero_gradient, smul_zero]
    exact hasDerivAt_const s 0

/-- A non-constant solution of `X'' + (3 / t) X' = 0` (the Su–Boyd–Candès ODE with `f = 0`):
`X t = -1 / (2 t²)`, `V t = 1 / t³` on `[1, ∞)`; the rate theorem applies to it. -/
example {t : ℝ} (ht : 1 ≤ t) :
    (fun _ : ℝ => (0 : ℝ)) (-(t ^ 2)⁻¹ / 2) - 0 ≤
      (2 * ‖(-((1 : ℝ) ^ 2)⁻¹ / 2) + ((1 : ℝ) / 2) • ((1 : ℝ) ^ 3)⁻¹ - 0‖ ^ 2 +
        1 ^ 2 * (0 - 0)) / t ^ 2 := by
  refine suBoydCandes_rate (X := fun s => -(s ^ 2)⁻¹ / 2) (V := fun s => (s ^ 3)⁻¹)
    (convexOn_const 0 convex_univ) (differentiable_const 0) (fun _ => le_rfl) one_pos
    (fun s hs => ?_) (fun s hs => ?_) ht
  · have hs0 : s ≠ 0 := (lt_of_lt_of_le one_pos hs).ne'
    have := ((HasDerivAt.inv (hasDerivAt_pow 2 s) (pow_ne_zero 2 hs0)).neg).div_const 2
    convert this using 1
    field_simp
    push_cast
    ring
  · have hs0 : s ≠ 0 := (lt_of_lt_of_le one_pos hs).ne'
    have := HasDerivAt.inv (hasDerivAt_pow 3 s) (pow_ne_zero 3 hs0)
    rw [zero_gradient, sub_zero, smul_eq_mul]
    convert this using 1
    field_simp
    push_cast
    ring

end MathlibExtTest.AcceleratedGradient
