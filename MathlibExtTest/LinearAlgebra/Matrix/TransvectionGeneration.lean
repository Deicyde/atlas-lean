/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.TransvectionGeneration

open Matrix Matrix.GeneralLinearGroup

#check @diagonal_pair_eq_transvection_mul
#check @diagonal_mem_closure_transvections
#check @range_toGL_eq_closure_transvections
#check @range_toGL_eq_closure_conj_upperTriangular
#check @exists_unique_eq_comp_det

-- Every element of `SL_n(F)` is a product of elementary transvections.
example {n F : Type*} [Fintype n] [DecidableEq n] [Field F] (A : SpecialLinearGroup n F) :
    SpecialLinearGroup.toGL A ∈ Subgroup.closure
      {g : GL n F | ∃ i j : n, ∃ c : F, i ≠ j ∧ c ≠ 0 ∧
        (g : Matrix n n F) = Matrix.transvection i j c} := by
  rw [← range_toGL_eq_closure_transvections]
  exact ⟨A, rfl⟩

-- The identity is the unique `χ` with `det = χ.comp det`.
example {n F : Type*} [Fintype n] [DecidableEq n] [LinearOrder n] [Nonempty n] [Field F] :
    ∃! χ : Fˣ →* Fˣ, (GeneralLinearGroup.det : GL n F →* Fˣ) = χ.comp GeneralLinearGroup.det :=
  exists_unique_eq_comp_det _ fun u hu hd => Units.ext (by
    rw [GeneralLinearGroup.val_det_apply, det_of_isUpperTriangular hu]
    simp [hd])
