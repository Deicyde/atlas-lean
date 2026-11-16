/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.PathSignature.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic

import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus

@[expose] public section

open MeasureTheory MathlibExt.Analysis.PathSignature

namespace MathlibExtTest.Analysis.PathSignature.Basic

/-- The velocity of the path of Chevyrev–Kormilitzin, arXiv:1603.03788v2, Example 1.18: up by
`e₂` on `[0, 1]`, then left by `3 e₁` on `[1, 2]` (letters `0 = e₁`, `1 = e₂`). -/
noncomputable def lPath (i : Fin 2) (u : ℝ) : ℝ :=
  if u ≤ 1 then (if i = 1 then 1 else 0) else (if i = 0 then -3 else 0)

theorem lPath_antitone (i : Fin 2) : Antitone (lPath i) := by
  intro a b hab
  by_cases ha : a ≤ 1 <;> by_cases hb : b ≤ 1 <;> fin_cases i <;> simp [lPath, ha, hb] <;>
    linarith

theorem lPath_integrable (i : Fin 2) (a b : ℝ) : IntervalIntegrable (lPath i) volume a b :=
  (lPath_antitone i).intervalIntegrable

/-- Chen's identity and the linear-segment formula reproduce the Lévy-area computation of
Example 1.18: `S^{21}_{0,2} = −3`. -/
example : signature lPath 0 2 [1, 0] = -3 := by
  have h1 : signature lPath 0 1 = tensorExp (((1 : ℝ) - 0) • ![0, 1]) :=
    signature_of_eqOn_Ioc (v := lPath) (s := 0) (t := 1) ![0, 1] (by norm_num) fun i u hu => by
      fin_cases i <;> simp [lPath, hu.2]
  have h2 : signature lPath 1 2 = tensorExp (((2 : ℝ) - 1) • ![-3, 0]) :=
    signature_of_eqOn_Ioc (v := lPath) (s := 1) (t := 2) ![-3, 0] (by norm_num) fun i u hu => by
      fin_cases i <;> simp [lPath, not_le.mpr hu.1]
  rw [signature_chen lPath_integrable 0 1 2, h1, h2]
  norm_num [Finset.sum_range_succ, tensorExp]

/-- The same value through the piecewise-linear formula `S = exp(Δ₀) ⊗ exp(Δ₁)`. -/
example : signature lPath 0 2 [1, 0] = -3 := by
  have hx : ∀ (j : ℕ) (i : Fin 2), ∀ u ∈ Set.Ioc ((j : ℕ) : ℝ) ((j + 1 : ℕ) : ℝ),
      lPath i u = (if j = 0 then ![0, 1] else ![-3, 0]) i := by
    intro j i u hu
    rcases Nat.eq_zero_or_pos j with rfl | hj
    · have : u ≤ 1 := by simpa using hu.2
      fin_cases i <;> simp [lPath, this]
    · have hj' : (1 : ℝ) ≤ j := by exact_mod_cast hj
      have : ¬ u ≤ 1 := not_le.mpr (lt_of_le_of_lt hj' hu.1)
      fin_cases i <;> simp [lPath, this, hj.ne']
  have h := signature_piecewise_linear lPath_integrable (fun j : ℕ => (j : ℝ)) Nat.mono_cast
    (fun j => if j = 0 then ![0, 1] else ![-3, 0]) hx 2
  have h2 : signature lPath 0 2 = signature lPath ((0 : ℕ) : ℝ) ((2 : ℕ) : ℝ) := by norm_num
  rw [h2, h]
  simp [List.range_succ, tensorMul, tensorOne, tensorExp, Finset.sum_range_succ]

/-- Chen's identity is not vacuous: on the zero path every nonempty word has signature `0`. -/
example (w : List (Fin 3)) (hw : w ≠ []) :
    signature (fun _ _ => (0 : ℝ)) 0 5 w = 0 := by
  have h := signature_of_eqOn_Ioc (v := fun (_ : Fin 3) (_ : ℝ) => (0 : ℝ)) (s := 0) (t := 5) 0
    (by norm_num)
    (fun _ _ _ => rfl)
  rw [h, tensorExp]
  obtain ⟨i, w', rfl⟩ := List.exists_cons_of_ne_nil hw
  simp

/-- The first level of the signature is the increment: for the unit-speed path along `e₀`,
`S^{0}_{0,t} = t`. -/
example (t : ℝ) : signature (fun (_ : Fin 1) (_ : ℝ) => (1 : ℝ)) 0 t [0] = t := by
  simp [signature_singleton]

end MathlibExtTest.Analysis.PathSignature.Basic
