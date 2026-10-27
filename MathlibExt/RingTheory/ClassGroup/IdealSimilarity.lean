/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.RingTheory.ClassGroup.Basic

/-!
# Ideal similarity

Two ideals `I`, `J` of a Dedekind domain are *similar* if some nonzero
principal ideal times one equals some (other) nonzero principal ideal times
the other. Similarity is an equivalence relation, it is preserved under
multiplication by a further ideal, and for nonzero ideals it is exactly
equality of the corresponding classes in the class group. In particular, a nonzero
ideal is similar to the unit ideal iff it is principal.

Source: `v1/Atlas/AlgebraNotes`, `IdealFactorization.lean`, where only the
definition and the multiplication lemma are given.
-/

@[expose] public section

open scoped nonZeroDivisors

namespace IdealFactorization

variable {R : Type*} [CommRing R] [IsDedekindDomain R]

/-- Two ideals of a Dedekind domain are similar if some nonzero principal
ideal times one equals some nonzero principal ideal times the other. -/
def IdealsSimilar (I J : Ideal R) : Prop :=
  ∃ a b : R, a ≠ 0 ∧ b ≠ 0 ∧ Ideal.span {a} * I = Ideal.span {b} * J

/-- Similarity is reflexive. -/
theorem idealsSimilar_refl (I : Ideal R) : IdealsSimilar I I :=
  ⟨1, 1, one_ne_zero, one_ne_zero, by simp⟩

omit [IsDedekindDomain R] in
/-- Similarity is symmetric. -/
theorem idealsSimilar_symm {I J : Ideal R} (h : IdealsSimilar I J) :
    IdealsSimilar J I := by
  obtain ⟨a, b, ha, hb, h⟩ := h
  exact ⟨b, a, hb, ha, h.symm⟩

/-- Similarity is transitive. -/
theorem idealsSimilar_trans {I J K : Ideal R} (hIJ : IdealsSimilar I J)
    (hJK : IdealsSimilar J K) : IdealsSimilar I K := by
  obtain ⟨a, b, ha, hb, hab⟩ := hIJ
  obtain ⟨c, d, hc, hd, hcd⟩ := hJK
  refine ⟨c * a, d * b, mul_ne_zero hc ha, mul_ne_zero hd hb, ?_⟩
  calc Ideal.span {c * a} * I
      = (Ideal.span {c} * Ideal.span {a}) * I := by
        rw [Ideal.span_singleton_mul_span_singleton]
    _ = Ideal.span {c} * (Ideal.span {a} * I) := mul_assoc _ _ _
    _ = Ideal.span {c} * (Ideal.span {b} * J) := by rw [hab]
    _ = Ideal.span {b} * (Ideal.span {c} * J) := mul_left_comm _ _ _
    _ = Ideal.span {b} * (Ideal.span {d} * K) := by rw [hcd]
    _ = Ideal.span {d} * (Ideal.span {b} * K) := mul_left_comm _ _ _
    _ = (Ideal.span {d} * Ideal.span {b}) * K := (mul_assoc _ _ _).symm
    _ = Ideal.span {d * b} * K := by
        rw [Ideal.span_singleton_mul_span_singleton]

omit [IsDedekindDomain R] in
/-- Similarity is preserved under multiplication by a further ideal. -/
theorem idealsSimilar_mul_right {I I' J : Ideal R} (h : IdealsSimilar I I') :
    IdealsSimilar (I * J) (I' * J) := by
  obtain ⟨a, b, ha, hb, hab⟩ := h
  exact ⟨a, b, ha, hb, by rw [← mul_assoc, ← mul_assoc, hab]⟩

/-- An ideal similar to the zero ideal is itself zero. -/
theorem idealsSimilar_eq_bot_iff {I : Ideal R} : IdealsSimilar I ⊥ ↔ I = ⊥ := by
  constructor
  · rintro ⟨a, _, ha, _, h⟩
    have h' : Ideal.span {a} * I = Ideal.span {a} * ⊥ := by rw [h]; simp
    exact mul_left_cancel₀ (mt Ideal.span_singleton_eq_bot.mp ha) h'
  · intro h
    rw [h]
    exact idealsSimilar_refl ⊥

/-- An ideal similar to a zero ideal on the other side is itself zero. -/
theorem idealsSimilar_bot_iff {J : Ideal R} : IdealsSimilar ⊥ J ↔ J = ⊥ := by
  constructor
  · intro h
    exact idealsSimilar_eq_bot_iff.mp (idealsSimilar_symm h)
  · intro h
    rw [h]
    exact idealsSimilar_refl ⊥

/-- For nonzero ideals, similarity is exactly equality in the class group.
The characterization is Mathlib's `ClassGroup.mk0_eq_mk0_iff`, restated in
the language of `IdealsSimilar`. -/
theorem idealsSimilar_iff_mk0_eq {I J : Ideal R} (hI : I ≠ ⊥) (hJ : J ≠ ⊥) :
    IdealsSimilar I J ↔
      ClassGroup.mk0 ⟨I, mem_nonZeroDivisors_iff_ne_zero.mpr hI⟩ =
        ClassGroup.mk0 ⟨J, mem_nonZeroDivisors_iff_ne_zero.mpr hJ⟩ := by
  rw [ClassGroup.mk0_eq_mk0_iff]
  constructor
  · rintro ⟨a, b, ha, hb, h⟩
    exact ⟨a, b, ha, hb, h⟩
  · rintro ⟨a, b, ha, hb, h⟩
    exact ⟨a, b, ha, hb, h⟩

/-- A nonzero ideal is similar to the unit ideal iff it is principal. -/
theorem idealsSimilar_top_iff_isPrincipal {I : Ideal R} (hI : I ≠ ⊥) :
    IdealsSimilar I ⊤ ↔ I.IsPrincipal := by
  have htop : (⊤ : Ideal R) ≠ ⊥ := top_ne_bot
  have h1 : ClassGroup.mk0
      ⟨(⊤ : Ideal R), mem_nonZeroDivisors_iff_ne_zero.mpr htop⟩ = 1 := by
    have hone : (⟨(⊤ : Ideal R), mem_nonZeroDivisors_iff_ne_zero.mpr htop⟩ :
        (Ideal R)⁰) = 1 :=
      Subtype.ext Ideal.one_eq_top.symm
    rw [hone, map_one]
  calc IdealsSimilar I ⊤
      ↔ ClassGroup.mk0 ⟨I, mem_nonZeroDivisors_iff_ne_zero.mpr hI⟩ =
          ClassGroup.mk0 ⟨(⊤ : Ideal R), mem_nonZeroDivisors_iff_ne_zero.mpr htop⟩ :=
        idealsSimilar_iff_mk0_eq hI htop
    _ ↔ ClassGroup.mk0 ⟨I, mem_nonZeroDivisors_iff_ne_zero.mpr hI⟩ = 1 := by
        rw [h1]
    _ ↔ I.IsPrincipal :=
        ClassGroup.mk0_eq_one_iff (mem_nonZeroDivisors_iff_ne_zero.mpr hI)

end IdealFactorization
