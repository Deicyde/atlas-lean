/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Data.Int.ModEq
import MathlibExt.NumberTheory.Diophantine.GeneralPellClasses

/-! # Tests for finite classes of general Pell solutions -/

namespace MathlibExtTest.NumberTheory.Diophantine.GeneralPellClasses

private def ε₂ : Pell.Solution₁ 2 := Pell.Solution₁.mk 3 2 (by decide)

-- Check the norm of the representative and the positive power for a nontrivial residue pair.
example :
    let a : ℤ√(2 : ℤ) := ⟨3, 1⟩
    let w : ℤ√(2 : ℤ) := ⟨437, 309⟩
    a.norm = 7 ∧ w.norm = 7 ∧ a.re ≡ w.re [ZMOD 7] ∧ a.im ≡ w.im [ZMOD 7] ∧
      w = (1 : ℤ√(2 : ℤ)) * (↑(ε₂ ^ (3 : ℤ)) : ℤ√(2 : ℤ)) * a := by
  decide

-- A negative nonunit norm still gives a nontrivial residue pair. Check the inverse power and sign.
example :
    let a : ℤ√(2 : ℤ) := ⟨1, 2⟩
    let w : ℤ√(2 : ℤ) := ⟨-181, 128⟩
    let u : ℤ√(2 : ℤ) := ↑(ε₂ ^ (-3 : ℤ))
    a.norm = -7 ∧ w.norm = -7 ∧ a.re ≡ w.re [ZMOD -7] ∧ a.im ≡ w.im [ZMOD -7] ∧
      w = u * a ∧ (⟨181, -128⟩ : ℤ√(2 : ℤ)) = -1 * u * a := by
  decide

-- A client obtains a norm-`-7` representative and signed power for a negative first coordinate.
example (ε : Pell.Solution₁ 2) (hε : Pell.IsFundamental ε) :
    ∃ a b n : ℤ, a ^ 2 - 2 * b ^ 2 = -7 ∧ ∃ σ : ℤ√(2 : ℤ), (σ = 1 ∨ σ = -1) ∧
      (⟨-181, 128⟩ : ℤ√(2 : ℤ)) = σ * (↑(ε ^ n) : ℤ√(2 : ℤ)) * ⟨a, b⟩ := by
  obtain ⟨s, hs, cover⟩ := MetaMathlibExt.generalPell_finitely_many_classes 2
    hε.d_pos hε.d_nonsquare ε hε (-7) (by decide) ⟨1, 2, by decide⟩
  obtain ⟨⟨a, b⟩, hmem, n, σ, hσ, h⟩ := cover (-181) 128 (by decide)
  exact ⟨a, b, n, hs _ hmem, σ, hσ, h⟩

end MathlibExtTest.NumberTheory.Diophantine.GeneralPellClasses
