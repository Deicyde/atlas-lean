/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.LinearCombination

/-!
# The center of SU(2)

The center of `SU(2)` is exactly `{1, -1}`: an element of `SU(2)` commutes
with every element of `SU(2)` if and only if it is `1` or `-1` as a matrix.
This is the step in the book's proof that the quotient `SU(2) / {±1}` is
simple which identifies the center.

Source: `SimpleGroups.su2_center_mem_iff` (with the membership lemmas
`SimpleGroups.D_mem_SU2` and `SimpleGroups.W_mem_SU2`) in
`v1/Atlas/AlgebraNotes/code/SimpleGroups.lean`. The center argument follows
v1: commuting with `diag(i, -i)` kills the off-diagonal entries, commuting
with the quarter-turn matrix equates the diagonal entries, and determinant
`1` then forces the diagonal entry to satisfy `a ^ 2 = 1`. The two
membership lemmas are proved here by an explicit computation of the
conjugate transpose, rather than by v1's `first | …` combinator proof.
-/

@[expose] public section

namespace Matrix

/-- The conjugate transpose of `diag(i, -i)`. -/
private lemma diag_I_star :
    star !![Complex.I, (0 : ℂ); 0, -Complex.I] = !![-Complex.I, 0; 0, Complex.I] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [star, Matrix.conjTranspose, Matrix.of_apply,
    Complex.ext_iff]

/-- The diagonal matrix `diag(i, -i)` lies in `SU(2)`. -/
theorem diag_I_mem_specialUnitaryGroup :
    !![Complex.I, (0 : ℂ); 0, -Complex.I] ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [Matrix.mem_specialUnitaryGroup_iff]
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff', diag_I_star]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.of_apply, Complex.I_mul_I]
  · simp [Matrix.det_fin_two, Complex.I_mul_I]

/-- The conjugate transpose of the quarter-turn matrix `!![0, 1; -1, 0]`. -/
private lemma quarterTurn_star :
    star !![(0 : ℂ), 1; -1, 0] = !![0, -1; 1, 0] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [star, Matrix.conjTranspose, Matrix.of_apply,
    Complex.ext_iff]

/-- The quarter-turn matrix `!![0, 1; -1, 0]` lies in `SU(2)`. -/
theorem quarterTurn_mem_specialUnitaryGroup :
    !![(0 : ℂ), 1; -1, 0] ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [Matrix.mem_specialUnitaryGroup_iff]
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff', quarterTurn_star]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.of_apply]
  · simp [Matrix.det_fin_two]

/-- An element of `SU(2)` is central if and only if it is `1` or `-1` as a
matrix. In particular the center of `SU(2)` is `{±1}`. -/
theorem mem_center_specialUnitaryGroup_fin_two_iff
    (M : ↥(Matrix.specialUnitaryGroup (Fin 2) ℂ)) :
    M ∈ Subgroup.center ↥(Matrix.specialUnitaryGroup (Fin 2) ℂ) ↔
      (M : Matrix (Fin 2) (Fin 2) ℂ) = 1 ∨ (M : Matrix (Fin 2) (Fin 2) ℂ) = -1 := by
  constructor
  · intro hM
    rw [Subgroup.mem_center_iff] at hM
    have comm_of (g_val : Matrix (Fin 2) (Fin 2) ℂ)
        (g_mem : g_val ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ) :
        (M : Matrix (Fin 2) (Fin 2) ℂ) * g_val =
          g_val * (M : Matrix (Fin 2) (Fin 2) ℂ) := by
      have h := hM ⟨g_val, g_mem⟩
      have hv := congr_arg Subtype.val h
      simp only [Submonoid.coe_mul] at hv
      exact hv.symm
    have hDcomm := comm_of _ diag_I_mem_specialUnitaryGroup
    have hM01 : (M : Matrix (Fin 2) (Fin 2) ℂ) 0 1 = 0 := by
      have h := congr_fun (congr_fun hDcomm 0) 1
      simp [Matrix.mul_apply, Fin.sum_univ_two] at h
      have h1 : Complex.I * (M : Matrix (Fin 2) (Fin 2) ℂ) 0 1 = 0 := by
        have heq : -(Complex.I * (M : Matrix (Fin 2) (Fin 2) ℂ) 0 1) =
            Complex.I * (M : Matrix (Fin 2) (Fin 2) ℂ) 0 1 := by
          rw [mul_comm ((M : Matrix (Fin 2) (Fin 2) ℂ) 0 1)] at h; exact h
        have h2 : (2 : ℂ) * (Complex.I * (M : Matrix (Fin 2) (Fin 2) ℂ) 0 1) = 0 := by
          linear_combination -heq
        exact (mul_eq_zero.mp h2).resolve_left (by norm_num)
      exact (mul_eq_zero.mp h1).resolve_left Complex.I_ne_zero
    have hM10 : (M : Matrix (Fin 2) (Fin 2) ℂ) 1 0 = 0 := by
      have h := congr_fun (congr_fun hDcomm 1) 0
      simp [Matrix.mul_apply, Fin.sum_univ_two] at h
      rw [mul_comm Complex.I ((M : Matrix (Fin 2) (Fin 2) ℂ) 1 0)] at h
      have h2 : (M : Matrix (Fin 2) (Fin 2) ℂ) 1 0 * Complex.I = 0 := by
        have : (2 : ℂ) * ((M : Matrix (Fin 2) (Fin 2) ℂ) 1 0 * Complex.I) = 0 := by
          linear_combination h
        exact (mul_eq_zero.mp this).resolve_left (by norm_num)
      exact (mul_eq_zero.mp h2).resolve_right Complex.I_ne_zero
    have hWcomm := comm_of _ quarterTurn_mem_specialUnitaryGroup
    have hdiag : (M : Matrix (Fin 2) (Fin 2) ℂ) 0 0 =
        (M : Matrix (Fin 2) (Fin 2) ℂ) 1 1 := by
      have h := congr_fun (congr_fun hWcomm 0) 1
      simp [Matrix.mul_apply, Fin.sum_univ_two] at h
      exact h
    have hdet : (M : Matrix (Fin 2) (Fin 2) ℂ).det = 1 :=
      (Matrix.mem_specialUnitaryGroup_iff.mp M.2).2
    rw [Matrix.det_fin_two] at hdet
    rw [hM01, hM10] at hdet
    simp at hdet
    rw [hdiag] at hdet
    have ha := mul_self_eq_one_iff.mp hdet
    rcases ha with ha1 | ha_neg1
    · left
      ext i j; fin_cases i <;> fin_cases j <;> simp [hM01, hM10, hdiag, ha1]
    · right
      ext i j; fin_cases i <;> fin_cases j <;> simp [hM01, hM10, hdiag, ha_neg1]
  · intro hM_eq
    rw [Subgroup.mem_center_iff]
    intro g
    ext1
    simp only [Submonoid.coe_mul]
    rcases hM_eq with h1 | h_neg1
    · simp [h1]
    · simp [h_neg1]

end Matrix
