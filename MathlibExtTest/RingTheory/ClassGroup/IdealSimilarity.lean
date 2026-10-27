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

-- The equivalence-relation API on nonzero ideals.
example (I : Ideal ℤ) (hI : I ≠ ⊥) : IdealsSimilar I I :=
  idealsSimilar_refl I hI
example (I J K : Ideal ℤ) (hIJ : IdealsSimilar I J) (hJK : IdealsSimilar J K) :
    IdealsSimilar I K :=
  idealsSimilar_trans hIJ hJK

example (I J : Ideal ℤ) (h : IdealsSimilar I J) : IdealsSimilar J I :=
  idealsSimilar_symm h

example (I J : Ideal ℤ) (h : IdealsSimilar I J) (K : Ideal ℤ) (hK : K ≠ ⊥) :
    IdealsSimilar (I * K) (J * K) :=
  idealsSimilar_mul_right h hK

-- A concrete similarity in `ℤ`: `(5) * (6) = (30) = (3) * (10)`.
example : IdealsSimilar (Ideal.span {(6 : ℤ)}) (Ideal.span {(10 : ℤ)}) :=
  ⟨(mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num)),
    (mt (Ideal.span_singleton_eq_bot (x := (10 : ℤ))).mp (by norm_num)),
    5, 3, by norm_num, by norm_num, by
    rw [Ideal.span_singleton_mul_span_singleton,
      Ideal.span_singleton_mul_span_singleton]
    rfl⟩

-- Multiplication by the nonzero ideal `(2)` preserves the concrete similarity.
example : IdealsSimilar
    (Ideal.span {(6 : ℤ)} * Ideal.span {(2 : ℤ)})
    (Ideal.span {(10 : ℤ)} * Ideal.span {(2 : ℤ)}) := by
  apply idealsSimilar_mul_right
  · exact ⟨(mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num)),
      (mt (Ideal.span_singleton_eq_bot (x := (10 : ℤ))).mp (by norm_num)),
      5, 3, by norm_num, by norm_num, by
        rw [Ideal.span_singleton_mul_span_singleton,
          Ideal.span_singleton_mul_span_singleton]
        rfl⟩
  · exact mt (Ideal.span_singleton_eq_bot (x := (2 : ℤ))).mp (by norm_num)

-- The source domain excludes the zero ideal on either side, including both.
example : ¬ IdealsSimilar (⊥ : Ideal ℤ) ⊥ := by
  simp [IdealsSimilar]

example (I : Ideal ℤ) : ¬ IdealsSimilar I ⊥ := by
  simp

example (J : Ideal ℤ) : ¬ IdealsSimilar ⊥ J := by
  simp

example : ¬ IdealsSimilar (Ideal.span {(6 : ℤ)}) ⊥ := by
  simp

example : ¬ IdealsSimilar (⊥ : Ideal ℤ) (Ideal.span {(6 : ℤ)}) := by
  simp

example : ¬ IdealsSimilar (Ideal.span {(0 : ℤ)}) (Ideal.span {(0 : ℤ)}) := by
  simp [IdealsSimilar]

-- Multiplication by the zero ideal cannot produce permitted similarity.
example : ¬ IdealsSimilar
    (Ideal.span {(6 : ℤ)} * ⊥) (Ideal.span {(10 : ℤ)} * ⊥) := by
  simp

-- A nonzero principal ideal is similar to the unit ideal.
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
    ⟨(mt (Ideal.span_singleton_eq_bot (x := (6 : ℤ))).mp (by norm_num)),
    (mt (Ideal.span_singleton_eq_bot (x := (10 : ℤ))).mp (by norm_num)),
    5, 3, by norm_num, by norm_num, by
      rw [Ideal.span_singleton_mul_span_singleton,
        Ideal.span_singleton_mul_span_singleton]
      rfl⟩

#print axioms IdealFactorization.idealsSimilar_iff_mk0_eq
#print axioms IdealFactorization.IdealsSimilar
#print axioms IdealFactorization.idealsSimilar_refl
#print axioms IdealFactorization.idealsSimilar_symm
#print axioms IdealFactorization.idealsSimilar_trans
#print axioms IdealFactorization.idealsSimilar_mul_right
#print axioms IdealFactorization.idealsSimilar_eq_bot_iff
#print axioms IdealFactorization.idealsSimilar_bot_iff
#print axioms IdealFactorization.idealsSimilar_top_iff_isPrincipal
