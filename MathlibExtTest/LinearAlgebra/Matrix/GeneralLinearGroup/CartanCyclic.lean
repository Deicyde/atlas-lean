/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.CartanCyclic

open Matrix Matrix.GeneralLinearGroup

#check @exists_isCartanSubgroup_le_of_isCyclic
#check @exists_isCartanSubgroup_le_of_isCyclic_zmod
#check @isCartanSubalgebra_adjoin
#check @eq_zero_of_sub_mul_self_eq_zero

-- The trivial subgroup has cyclic projective image, so it lies in a Cartan subgroup.
example (ℓ : ℕ) [Fact ℓ.Prime] :
    ∃ T : Subgroup (GL (Fin 2) (ZMod ℓ)), IsCartanSubgroup T ∧ ⊥ ≤ T :=
  exists_isCartanSubgroup_le_of_isCyclic_zmod (by simp) (by
    rw [Subgroup.map_bot]
    infer_instance)
