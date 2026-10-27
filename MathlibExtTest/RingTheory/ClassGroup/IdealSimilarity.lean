/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.RingTheory.ClassGroup.IdealSimilarity

@[expose] public section

open IdealFactorization

-- The equivalence-relation API on abstract ideals.
example (I J K : Ideal ℤ) (hIJ : IdealsSimilar I J) (hJK : IdealsSimilar J K) :
    IdealsSimilar I K :=
  idealsSimilar_trans hIJ hJK

example (I J : Ideal ℤ) (h : IdealsSimilar I J) : IdealsSimilar J I :=
  idealsSimilar_symm h

example (I J : Ideal ℤ) (h : IdealsSimilar I J) (K : Ideal ℤ) :
    IdealsSimilar (I * K) (J * K) :=
  idealsSimilar_mul_right h

-- A concrete similarity in `ℤ`: `(5) * (6) = (30) = (3) * (10)`.
example : IdealsSimilar (Ideal.span {(6 : ℤ)}) (Ideal.span {(10 : ℤ)}) :=
  ⟨5, 3, by norm_num, by norm_num, by
    rw [Ideal.span_singleton_mul_span_singleton,
      Ideal.span_singleton_mul_span_singleton]
    rfl⟩

-- Similarity to `⊥` forces the ideal to be `⊥`.
example : ¬ IdealsSimilar (Ideal.span {(6 : ℤ)}) ⊥ := by
  rw [idealsSimilar_eq_bot_iff]
  exact mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num)

example : ¬ IdealsSimilar (⊥ : Ideal ℤ) (Ideal.span {(6 : ℤ)}) := by
  rw [idealsSimilar_bot_iff]
  exact mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num)

-- A principal ideal is similar to the unit ideal.
example : IdealsSimilar (Ideal.span {(6 : ℤ)}) ⊤ := by
  rw [idealsSimilar_top_iff_isPrincipal
    (mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num))]
  exact ⟨6, rfl⟩

-- The class-group characterization on the concrete pair `(6)`, `(10)`.
example : ClassGroup.mk0
      ⟨Ideal.span {(6 : ℤ)}, mem_nonZeroDivisors_iff_ne_zero.mpr
        (mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num))⟩ =
    ClassGroup.mk0
      ⟨Ideal.span {(10 : ℤ)}, mem_nonZeroDivisors_iff_ne_zero.mpr
        (mt (Ideal.span_singleton_eq_bot (x := (10 : ℤ))).mp (by norm_num))⟩ :=
  (idealsSimilar_iff_mk0_eq
    (mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num))
    (mt (Ideal.span_singleton_eq_bot (x := (10 : ℤ))).mp (by norm_num))).mp
    ⟨5, 3, by norm_num, by norm_num, by
      rw [Ideal.span_singleton_mul_span_singleton,
        Ideal.span_singleton_mul_span_singleton]
      rfl⟩

#print axioms IdealFactorization.idealsSimilar_iff_mk0_eq
