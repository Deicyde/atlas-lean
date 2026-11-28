/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.UnitsQuotientPrimeField
public import Mathlib.FieldTheory.Finite.GaloisField

/-!
# Tests for `MathlibExt.FieldTheory.Finite.UnitsQuotientPrimeField`
-/

set_option autoImplicit false

@[expose] public section

#check @FiniteField.isCyclic_quotient_units_zmod_and_card

/-- For `GaloisField 3 2`, a field with `9` elements, the quotient by `𝔽₃^×` has order `4`. -/
example : Nat.card ((GaloisField 3 2)ˣ ⧸
    (Units.map (algebraMap (ZMod 3) (GaloisField 3 2)).toMonoidHom).range) = 4 :=
  (FiniteField.isCyclic_quotient_units_zmod_and_card 3 (GaloisField 3 2)
    (GaloisField.card 3 2 (by norm_num))).2
