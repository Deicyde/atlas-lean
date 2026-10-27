/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.LinearAlgebra.Matrix.SpecialUnitaryGroup

namespace Matrix

-- The identity is in `SU(2)`, with parameters `α = 1`, `β = 0`.
example : (1 : Matrix (Fin 2) (Fin 2) ℂ) ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [mem_specialUnitaryGroup_fin_two_iff]
  exact ⟨1, 0, by ext i j; fin_cases i <;> fin_cases j <;> simp, by simp⟩

-- Negating the identity stays in `SU(2)`, with parameters `α = -1`, `β = 0`.
example : (-1 : Matrix (Fin 2) (Fin 2) ℂ) ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [mem_specialUnitaryGroup_fin_two_iff]
  exact ⟨-1, 0, by ext i j; fin_cases i <;> fin_cases j <;> simp, by simp⟩

-- The quarter-turn matrix is in `SU(2)`, with parameters `α = 0`, `β = 1`.
example : !![(0 : ℂ), 1; -1, 0] ∈ Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [mem_specialUnitaryGroup_fin_two_iff]
  exact ⟨0, 1, by simp, by simp⟩

-- The diagonal matrix `diag(i, -i)` is in `SU(2)`, with parameters `α = i`, `β = 0`.
example : !![Complex.I, (0 : ℂ); 0, -Complex.I] ∈
    Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [mem_specialUnitaryGroup_fin_two_iff]
  exact ⟨Complex.I, 0, by simp, by simp⟩

-- A diagonal matrix with a nontrivial unit-modulus entry is in `SU(2)`:
-- `(3/5 + 4/5 i)` has norm-square `(3/5)² + (4/5)² = 1`.
example : !![(3 / 5 + 4 / 5 * Complex.I : ℂ), 0; 0,
      starRingEnd ℂ (3 / 5 + 4 / 5 * Complex.I)] ∈
    Matrix.specialUnitaryGroup (Fin 2) ℂ := by
  rw [mem_specialUnitaryGroup_fin_two_iff]
  refine ⟨3 / 5 + 4 / 5 * Complex.I, 0, by simp, ?_⟩
  rw [Complex.normSq_apply]
  simp [Complex.add_re, Complex.mul_re, Complex.mul_im]
  norm_num

-- The forward direction recovers the parameters of the quarter-turn matrix.
example : ∃ α β : ℂ,
    !![(0 : ℂ), 1; -1, 0] = !![α, β; -starRingEnd ℂ β, starRingEnd ℂ α] ∧
      Complex.normSq α + Complex.normSq β = 1 := by
  apply Matrix.mem_specialUnitaryGroup_fin_two_iff.mp
  rw [mem_specialUnitaryGroup_fin_two_iff]
  exact ⟨0, 1, by simp, by simp⟩

-- The trace of the identity in `SU(2)` is real with absolute value `2`.
example : (Matrix.trace (1 : Matrix (Fin 2) (Fin 2) ℂ)).im = 0 :=
  Matrix.trace_im_eq_zero_of_mem_specialUnitaryGroup_fin_two (by
    rw [mem_specialUnitaryGroup_fin_two_iff]
    exact ⟨1, 0, by ext i j; fin_cases i <;> fin_cases j <;> simp, by simp⟩)

example : ‖Matrix.trace (1 : Matrix (Fin 2) (Fin 2) ℂ)‖ ≤ 2 :=
  Matrix.norm_trace_le_two_of_mem_specialUnitaryGroup_fin_two (by
    rw [mem_specialUnitaryGroup_fin_two_iff]
    exact ⟨1, 0, by ext i j; fin_cases i <;> fin_cases j <;> simp, by simp⟩)

end Matrix
