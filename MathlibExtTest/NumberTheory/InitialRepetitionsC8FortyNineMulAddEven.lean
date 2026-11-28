/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Tactic.NormNum.IsSquare
meta import MathlibExt.NumberTheory.InitialRepetitionsC8
import MathlibExt.NumberTheory.InitialRepetitionsC8FortyNineMulAddEven

/-! # Tests for $c_8$ in six progressions modulo $49$ -/

open MetaMathlibExt

-- Count the admissible partitions directly at the smallest input.
#guard initialRepetitionsC8 6 == 4

-- Check the first term of each progression by computing nonsquareness in ℕ, without using the
-- progression theorem or its divisibility argument.
example : Even (initialRepetitionsC8 6) ∧ Even (initialRepetitionsC8 20) ∧
    Even (initialRepetitionsC8 27) ∧ Even (initialRepetitionsC8 34) ∧
    Even (initialRepetitionsC8 41) ∧ Even (initialRepetitionsC8 48) := by
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;>
    exact initialRepetitionsC8_even_of_not_isSquare _ (by norm_num)

-- A client can obtain the parity at a later term directly from the progression theorem.
example : Even (initialRepetitionsC8 97) :=
  initialRepetitionsC8_fortyNine_mul_add_even 1 48 (by decide)
