/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.UnitaryGroup

/-!
# The 2 × 2 form of SU(2)

Mathlib has the analogous 2 × 2 characterization of the special orthogonal
group, `Matrix.mem_specialOrthogonalGroup_fin_two_iff`, but no analogue for
the special unitary group. This file supplies it: a complex 2 × 2 matrix lies
in `SU(2)` if and only if it has the form `!![α, β; -conj β, conj α]` with
`‖α‖² + ‖β‖² = 1`. Two immediate consequences are recorded as well: the trace
of an `SU(2)` matrix is real and has absolute value at most `2`.

Source: `SimpleGroups.su2_matrix_form`, `SimpleGroups.su2_trace_real`, and
`SimpleGroups.su2_trace_bound` in `v1/Atlas/AlgebraNotes/code/SimpleGroups.lean`.
The forward direction of the iff is the v1 matrix-form lemma; the reverse
direction (a matrix of that form with `‖α‖² + ‖β‖² = 1` lies in `SU(2)`) is
new here, and the trace statements are derived from the iff rather than from
the adjugate computation in v1. The unproved `su2_normal_contains_all_traces`
and the `SU(2)` simplicity theorem built on it in v1 are not ported.
-/

@[expose] public section

namespace Matrix

/-- A complex 2 × 2 matrix lies in `SU(2)` if and only if it is of the form
`!![α, β; -conj β, conj α]` with `‖α‖² + ‖β‖² = 1`. -/
theorem mem_specialUnitaryGroup_fin_two_iff {M : Matrix (Fin 2) (Fin 2) ℂ} :
    M ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ ↔
      ∃ α β : ℂ, M = !![α, β; -starRingEnd ℂ β, starRingEnd ℂ α] ∧
        Complex.normSq α + Complex.normSq β = 1 := by
  constructor
  · intro hM
    obtain ⟨hunit, hdet⟩ := Matrix.mem_specialUnitaryGroup_iff.mp hM
    have hstar_mul : star M * M = 1 := Matrix.mem_unitaryGroup_iff'.mp hunit
    have hmul_star : M * star M = 1 := Matrix.mem_unitaryGroup_iff.mp hunit
    have hstarM : star M = M⁻¹ := (Matrix.inv_eq_left_inv hstar_mul).symm
    have hinv : M⁻¹ = M.adjugate := by
      rw [Matrix.inv_def, hdet]
      simp [Ring.inverse_one]
    have hstarAdj : star M = M.adjugate := hstarM.trans hinv
    refine ⟨M 0 0, M 0 1, ?_, ?_⟩
    · ext i j
      fin_cases i <;> fin_cases j <;> simp [Matrix.of_apply]
      · have h := congr_fun (congr_fun hstarAdj 0) 1
        simp [Matrix.adjugate_fin_two] at h
        have h2 := congr_arg (starRingEnd ℂ) h
        simpa [map_neg] using h2
      · have h := congr_fun (congr_fun hstarAdj 0) 0
        simp [Matrix.adjugate_fin_two] at h
        exact h.symm
    · have h00 := congr_fun (congr_fun hmul_star 0) 0
      simp [Matrix.mul_apply, Fin.sum_univ_two] at h00
      rw [Complex.mul_conj, Complex.mul_conj] at h00
      exact_mod_cast h00
  · rintro ⟨α, β, rfl, hnorm⟩
    rw [Matrix.mem_specialUnitaryGroup_iff]
    refine ⟨?_, ?_⟩
    · rw [Matrix.mem_unitaryGroup_iff']
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp [Matrix.mul_apply, Fin.sum_univ_two]
      · rw [mul_comm (starRingEnd ℂ α) α, Complex.mul_conj, Complex.mul_conj]
        exact_mod_cast hnorm
      · ring
      · ring
      · rw [mul_comm (starRingEnd ℂ β) β, Complex.mul_conj, Complex.mul_conj, add_comm]
        exact_mod_cast hnorm
    · rw [Matrix.det_fin_two_of]
      have h1 : α * starRingEnd ℂ α = ↑(Complex.normSq α) := Complex.mul_conj α
      have h2 : β * -(starRingEnd ℂ β) = -↑(Complex.normSq β) := by
        rw [mul_neg, Complex.mul_conj]
      rw [h1, h2, sub_neg_eq_add, ← Complex.ofReal_add, hnorm]
      norm_num

/-- The trace of an `SU(2)` matrix is real. -/
theorem trace_im_eq_zero_of_mem_specialUnitaryGroup_fin_two
    {M : Matrix (Fin 2) (Fin 2) ℂ} (hM : M ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ) :
    (Matrix.trace M).im = 0 := by
  obtain ⟨α, _β, hform, _hnorm⟩ :=
    Matrix.mem_specialUnitaryGroup_fin_two_iff.mp hM
  rw [hform, Matrix.trace_fin_two_of, Complex.add_conj]
  simp

/-- The trace of an `SU(2)` matrix has absolute value at most `2`. -/
theorem norm_trace_le_two_of_mem_specialUnitaryGroup_fin_two
    {M : Matrix (Fin 2) (Fin 2) ℂ} (hM : M ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ) :
    ‖Matrix.trace M‖ ≤ 2 := by
  obtain ⟨α, β, hform, hnorm⟩ := Matrix.mem_specialUnitaryGroup_fin_two_iff.mp hM
  have hα_sq : α.re ^ 2 ≤ 1 := by
    have hβ0 : 0 ≤ Complex.normSq β := Complex.normSq_nonneg β
    have hα_le : Complex.normSq α ≤ 1 := by linarith
    have h2 : α.re ^ 2 ≤ Complex.normSq α := by
      rw [Complex.normSq_apply]
      nlinarith [sq_nonneg α.im]
    linarith
  have habs : |α.re| ≤ 1 :=
    abs_le_of_sq_le_sq (by simpa using hα_sq) (by norm_num)
  rw [hform, Matrix.trace_fin_two_of, Complex.add_conj, Complex.norm_real,
    Real.norm_eq_abs]
  have habs2 : |2 * α.re| = 2 * |α.re| := by
    rw [abs_mul]
    norm_num
  rw [habs2]
  linarith

end Matrix
