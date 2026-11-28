/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GroupTheory.GeneralLinearGroupFinTwoZMod

/-!
# Tests for `MathlibExt.GroupTheory.GeneralLinearGroupFinTwoZMod`
-/

set_option autoImplicit false

@[expose] public section

open Matrix

#check @Matrix.GeneralLinearGroup.not_surjective_of_isMulCommutative_of_index_le_two
#check @Matrix.GeneralLinearGroup.eq_bot_or_eq_top_of_forall_mulVec_mem
#check @Matrix.GeneralLinearGroup.exists_mulVec_notMem_of_card_eq

/-- No abelian group maps onto `GL₂(ℤ/3ℤ)` (the subgroup `⊤`, of index `1`). -/
example {𝒢 : Type*} [CommGroup 𝒢] (f : 𝒢 →* GL (Fin 2) (ZMod 3)) :
    ¬ Function.Surjective f :=
  Matrix.GeneralLinearGroup.not_surjective_of_isMulCommutative_of_index_le_two (by decide) ⊤
    (by simp) (by simp) f

/-- A subgroup of `(ℤ/3ℤ)²` of order `3` is moved by `GL₂(ℤ/3ℤ)`. -/
example (W : AddSubgroup (Fin 2 → ZMod 3)) (hW : Nat.card W = 3) :
    ∃ g : GL (Fin 2) (ZMod 3), ∃ v ∈ W, (g : Matrix (Fin 2) (Fin 2) (ZMod 3)) *ᵥ v ∉ W :=
  Matrix.GeneralLinearGroup.exists_mulVec_notMem_of_card_eq W hW
