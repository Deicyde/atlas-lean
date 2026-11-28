/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.CartanSplit

open Matrix Matrix.GeneralLinearGroup

#check @Matrix.IsCartanSubalgebra.nonempty_algEquiv_prod_or_isField
#check @isSplitCartanSubgroup_iff
#check @exists_mul_eq_mul_of_idempotent
#check @units_map_conj
#check @isCartanSubalgebra_of_trace_sq_sub_ne_zero
#check @isSeparable_of_mul_self_eq
#check @eq_zero_of_mul_self_eq_zero_of_isSeparable

-- `C_s` itself is a split Cartan subgroup (take `g = 1`).
example (F : Type*) [Field F] : IsSplitCartanSubgroup (splitCartan F) :=
  isSplitCartanSubgroup_iff.2 ⟨1, by
    ext g
    simp⟩

-- Every split Cartan subgroup is a Cartan subgroup of the form `Aˣ` with `A ≅ F × F`.
example (F : Type*) [Field F] (g : GL (Fin 2) F) :
    IsCartanSubgroup ((splitCartan F).map (MulAut.conj g).toMonoidHom) :=
  (isSplitCartanSubgroup_iff.2 ⟨g, rfl⟩).isCartanSubgroup

-- The diagonal subalgebra falls in the split case of the dichotomy.
example (F : Type*) [Field F] : Nonempty (diagonalSubalgebra F ≃ₐ[F] F × F) :=
  ⟨diagonalSubalgebraEquiv F⟩

-- The dichotomy applies to the diagonal subalgebra.
example (F : Type*) [Field F] :
    Nonempty (diagonalSubalgebra F ≃ₐ[F] F × F) ∨ IsField (diagonalSubalgebra F) :=
  (isCartanSubalgebra_diagonalSubalgebra F).nonempty_algEquiv_prod_or_isField

-- Conjugation by `g` is `m ↦ g m g⁻¹`.
example (F : Type*) [Field F] (g : GL (Fin 2) F) (m : Matrix (Fin 2) (Fin 2) F) :
    MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g) m =
      (g : Matrix (Fin 2) (Fin 2) F) * m * ((g⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) :=
  toAlgEquiv_toConjAct_apply g m

-- A root of a quadratic of nonzero discriminant is separable: `!![0, 1; 1, 0]` squares to `1`.
example (F : Type*) [Field F] (h2 : (2 : F) ≠ 0) :
    IsSeparable F (!![0, 1; 1, 0] : Matrix (Fin 2) (Fin 2) F) := by
  refine isSeparable_of_mul_self_eq (s := 0) (n := -1) ?_ ?_
  · rw [map_zero, zero_mul, map_neg, map_one, zero_sub, neg_neg, Matrix.mul_fin_two,
      Matrix.one_fin_two]
    simp
  · have h4 : (4 : F) = 2 * 2 := by norm_num
    rw [h4]
    simpa using mul_ne_zero h2 h2
