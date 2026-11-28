/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Data.Fin.VecNotation
import MathlibExt.Combinatorics.Enumerative.ParkingFunctionPeaklessTieless

/-! # Regression tests for the Catalan count of peakless-tieless parking functions -/

namespace MetaMathlibExt

set_option quotPrecheck false in
local notation "ptpfSet" n:max =>
  Finset.univ.filter (fun f : Fin n → Fin n => IsParkingFunction n f ∧
    (∀ i j, j.val = i.val + 1 → f i ≠ f j) ∧
    (∀ i j k, j.val = i.val + 1 → k.val = j.val + 1 → ¬ (f i < f j ∧ f k < f j)))

-- Independent checks: enumerate the finite predicates, not the Catalan theorem.
example : (ptpfSet 1).card = 1 := by decide

-- The two copies of 1 in `![1, 0, 1]` belong to different sides of the minimum.
example : ptpfSet 3 = {![0, 1, 2], ![1, 0, 2], ![2, 0, 1], ![2, 1, 0], ![1, 0, 1]} := by
  decide

example : (ptpfSet 3).card = catalan 3 :=
  card_peakless_tieless_parkingFunction 3 (by decide)

end MetaMathlibExt
