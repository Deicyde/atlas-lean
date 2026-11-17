/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Control.NonlinearControl
public import Mathlib.Analysis.Calculus.ContDiff.Basic

@[expose] public section

open MathlibExt.Analysis.Control
open scoped ContDiff

namespace MathlibExtTest.Analysis.Control.NonlinearControl

/-- The nonholonomic integrator satisfies the regularity and equilibrium hypotheses of
Brockett's theorem: it is `C^∞` and vanishes at `(0, 0)`. -/
example : ContDiff ℝ ∞ nonholonomicIntegrator ∧ nonholonomicIntegrator (0, 0) = 0 := by
  refine ⟨contDiff_pi.2 fun i => ?_, ?_⟩
  · fin_cases i <;> simp [nonholonomicIntegrator] <;> fun_prop
  · funext i; fin_cases i <;> simp [nonholonomicIntegrator]

/-- Non-vacuity of the Lie algebra rank condition: the constant coordinate fields on `ℝⁿ`
already span at every point. -/
example (n : ℕ) (x : Fin n → ℝ) :
    accessibilitySpace (fun i : Fin n => fun _ : Fin n → ℝ => Pi.single i (1 : ℝ)) x = ⊤ := by
  rw [eq_top_iff]
  intro y _
  have hy : y = ∑ i, y i • Pi.single i (1 : ℝ) := by
    funext j; simp [Finset.sum_apply, Pi.single_apply]
  rw [hy]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
    (Submodule.subset_span ⟨_, iteratedLieBrackets.base i, rfl⟩)

/-- Non-vacuity of the Rashevskii–Chow hypotheses with a nonlinear example: the fields of the
nonholonomic integrator are smooth on `Ω = ℝ³`, which is open and connected, and satisfy the Lie
algebra rank condition everywhere. -/
example : IsOpen (Set.univ : Set (Fin 3 → ℝ)) ∧ IsConnected (Set.univ : Set (Fin 3 → ℝ)) ∧
    (∀ i, ContDiffOn ℝ ∞ (nonholonomicFields i) Set.univ) ∧
    ∀ x ∈ (Set.univ : Set (Fin 3 → ℝ)), accessibilitySpace nonholonomicFields x = ⊤ := by
  refine ⟨isOpen_univ, isConnected_univ, fun i => ?_,
    fun x _ => accessibilitySpace_nonholonomicFields_eq_top x⟩
  apply ContDiff.contDiffOn
  refine contDiff_pi.2 fun j => ?_
  fin_cases i <;> fin_cases j <;> simp [nonholonomicFields] <;> fun_prop

end MathlibExtTest.Analysis.Control.NonlinearControl
