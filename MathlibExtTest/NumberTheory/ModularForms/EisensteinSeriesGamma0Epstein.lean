/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.EisensteinSeriesGamma0Epstein

open MetaMathlibExt

#check @two_mul_LSeries_one_mul_eisensteinSeriesGamma0

-- For `N = 1`: `2 ζ(2s) E_1(z, s) = Z(z, s)` (the divisor sum has the single term `d = 1`).
example {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    2 * LSeries (fun n => (1 : DirichletCharacter ℂ 1) n) (2 * s) * eisensteinSeriesGamma0 1 z s =
      epsteinSeries z s := by
  rw [two_mul_LSeries_one_mul_eisensteinSeriesGamma0 one_pos hz hs]
  simp

-- At level `2`, the pair `(6, 3)` has `2 ∣ 6` and `3` prime to `2`.
theorem mem_coprimeToLevelPairs_two : ((6, 3) : ℤ × ℤ) ∈ coprimeToLevelPairs 2 :=
  ⟨by decide, by decide, Int.isCoprime_iff_gcd_eq_one.2 (by decide)⟩

-- The inverse of `coprimeMulEquiv 2` sends `(6, 3)` to the multiplier `3` and the primitive pair
-- `(2, 1)`.
example : ((coprimeMulEquiv 2).symm ⟨(6, 3), mem_coprimeToLevelPairs_two⟩).1.1 = 3 := by
  decide

example : ((coprimeMulEquiv 2).symm ⟨(6, 3), mem_coprimeToLevelPairs_two⟩).2.1 = (2, 1) := by
  decide

-- The pair `(2, 2)` is excluded at level `2`: its second entry is not prime to `2`.
example : ((2, 2) : ℤ × ℤ) ∉ coprimeToLevelPairs 2 := by
  rintro ⟨-, -, h⟩
  have := Int.isCoprime_iff_gcd_eq_one.1 h
  revert this
  decide

-- The pair `(4, 1)` is a coprime pair at level `2`, but `(1, 1)` is not, since `2 ∤ 1`.
example : ((4, 1) : ℤ × ℤ) ∈ coprimePairs 2 :=
  ⟨by decide, Int.isCoprime_iff_gcd_eq_one.2 (by decide)⟩

example : ((1, 1) : ℤ × ℤ) ∉ coprimePairs 2 := by
  rintro ⟨h, -⟩
  revert h
  decide
