/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.CartanNonsplit

open Matrix Matrix.GeneralLinearGroup

#check @isNonsplitCartanSubgroup_iff
#check @isField_quadraticSubalgebra
#check @isCartanSubalgebra_quadraticSubalgebra
#check @IsSplitCartanSubgroup.natCard_eq
#check @IsNonsplitCartanSubgroup.natCard_eq
#check @cartan_zmod_two

-- For a non-square `ε`, `quadraticAlgebraUnits ε` (Sutherland's `C_ns`) itself is a nonsplit
-- Cartan subgroup (take `g = 1`).
example (F : Type*) [Field F] [Finite F] (hF : ringChar F ≠ 2) (ε : F) (hε : ¬IsSquare ε) :
    IsNonsplitCartanSubgroup (quadraticAlgebraUnits ε) :=
  (isNonsplitCartanSubgroup_iff hF hε).2 ⟨1, by
    ext g
    simp⟩

-- For `q` odd and `ε` a nonsquare in `𝔽_q`, `quadraticAlgebraUnits ε` has `q² - 1` elements.
example (F : Type*) [Field F] [Finite F] (hF : ringChar F ≠ 2) (ε : F) (hε : ¬IsSquare ε) :
    Nat.card (quadraticAlgebraUnits ε) = Nat.card F ^ 2 - 1 :=
  ((isNonsplitCartanSubgroup_iff hF hε).2 ⟨1, by
    ext g
    simp⟩).natCard_eq

-- Over `𝔽_q`, `C_s` has `(q - 1)²` elements.
example (F : Type*) [Field F] [Finite F] :
    Nat.card (splitCartan F) = (Nat.card F - 1) ^ 2 :=
  (isSplitCartanSubgroup_iff.2 ⟨1, by
    ext g
    simp⟩).natCard_eq
