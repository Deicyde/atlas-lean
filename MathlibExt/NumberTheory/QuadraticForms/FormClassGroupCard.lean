/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.QuadraticForms.FormClassGroup
public import MathlibExt.NumberTheory.QuadraticForms.GaussClassNumberTotient
public import Mathlib.SetTheory.Cardinal.Finite
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity

/-!
# The order of the form class group of a negative discriminant

For $D < 0$, the form class group `BinaryQuadraticForm.FormClass.posDefSubgroup D` (the proper
equivalence classes of primitive positive definite forms of discriminant $D$) is finite, and its
order is the Gauss class number `MetaMathlibExt.gaussClassNumber D`, the number of primitive
Gauss-reduced forms of discriminant $D$: each class contains exactly one Gauss-reduced form
(`MetaMathlibExt.GaussClassNumberTotient.exists_reduced` and
`MetaMathlibExt.GaussClassNumberTotient.eq_of_equiv_of_reduced`).

Sources: Anthony W. Knapp, *Advanced Algebra*, digital second edition, published by the author,
East Setauket, NY, 2016, Chapter I, §4, Theorem 1.12(c), p. 28 (the group is finite) and the
remark after it, p. 28 (the subgroup of positive definite classes for $D < 0$); Leonard Eugene
Dickson, *Introduction to the Theory of Numbers*, University of Chicago Press, 1929, Chapter V,
§40, Theorem 51, p. 68, and §42, Theorem 53, p. 71 (each positive form is equivalent to exactly
one reduced form).
-/

@[expose] public section

namespace BinaryQuadraticForm.FormClass

open MetaMathlibExt

attribute [local instance] decidableIsGaussReduced

variable {D : ℤ} [Fact (¬ IsSquare D)] [Fact (D % 4 = 0 ∨ D % 4 = 1)]

/-- The class of a primitive Gauss-reduced form of discriminant $D < 0$, as an element of the
positive definite subgroup. -/
private noncomputable def ofReduced (hD : D < 0)
    (q : ((reducedFormsOfDiscriminant D).filter fun q =>
      Int.gcd (Int.gcd q.1 q.2.1 : ℤ) q.2.2 = 1)) : posDefSubgroup D hD :=
  ⟨mk q.1.1 q.1.2.1 q.1.2.2 ((Finset.mem_filter.mp (Finset.mem_filter.mp q.2).1).2.2)
      (Finset.mem_filter.mp q.2).2,
    (mk_mem_posDefSubgroup hD).mpr (Finset.mem_filter.mp (Finset.mem_filter.mp q.2).1).2.1.pos⟩

/-- For $D < 0$, sending a primitive Gauss-reduced form of discriminant $D$ to its class is a
bijection onto the positive definite classes: each class contains exactly one Gauss-reduced form.

Source: Dickson, *Introduction to the Theory of Numbers*, 1929, Chapter V, §40, Theorem 51, p. 68,
and §42, Theorem 53, p. 71. -/
private theorem ofReduced_bijective (hD : D < 0) : Function.Bijective (ofReduced hD) := by
  constructor
  · rintro ⟨q, hq⟩ ⟨q', hq'⟩ h
    have hr := (Finset.mem_filter.mp (Finset.mem_filter.mp hq).1).2.1
    have hr' := (Finset.mem_filter.mp (Finset.mem_filter.mp hq').1).2.1
    have e : ProperlyEquivalent q q' := Quotient.exact (congrArg Subtype.val h)
    exact Subtype.ext (GaussClassNumberTotient.eq_of_equiv_of_reduced hr hr' e)
  · rintro ⟨_, a, b, c, hd, hp, ha, rfl⟩
    obtain ⟨G, e, hred⟩ := GaussClassNumberTotient.exists_reduced (a, b, c) ha
      (by change discrim a b c < 0; rw [hd]; exact hD)
    have hdG : discrim G.1 G.2.1 G.2.2 = D := e.discrim_eq.trans hd
    have hpG : Int.gcd (Int.gcd G.1 G.2.1 : ℤ) G.2.2 = 1 := e.gcd_eq_one hp
    exact ⟨⟨G, Finset.mem_filter.mpr
        ⟨GaussClassNumberTotient.mem_reducedForms.mpr ⟨hred, hdG⟩, hpG⟩⟩,
      Subtype.ext (Quotient.sound e.symm)⟩

/-- **The form class group of a negative discriminant has order $h(D)$.** For $D < 0$ with
$D \equiv 0$ or $1 \pmod 4$, the number of proper equivalence classes of primitive positive
definite forms of discriminant $D$, the order of `posDefSubgroup D`, is the Gauss class number
$h(D)$, the number of primitive Gauss-reduced forms of discriminant $D$.

The hypothesis that $D$ is not a square, which the group structure carries as an instance, always
holds for $D < 0$.

Source: Anthony W. Knapp, *Advanced Algebra*, digital second edition, 2016, Chapter I, §4,
Theorem 1.12(c) and the remark after it, p. 28; the bijection with reduced forms is Dickson,
*Introduction to the Theory of Numbers*, 1929, Chapter V, §40, Theorem 51, p. 68, and §42,
Theorem 53, p. 71. -/
theorem card_posDefSubgroup (hD : D < 0) :
    Nat.card (posDefSubgroup D hD) = gaussClassNumber D := by
  rw [← Nat.card_congr (Equiv.ofBijective _ (ofReduced_bijective hD)), Nat.card_eq_fintype_card,
    Fintype.card_coe]
  rfl

/-- **The form class group of a negative discriminant is finite.** For $D < 0$ with
$D \equiv 0$ or $1 \pmod 4$, there are finitely many proper equivalence classes of primitive
positive definite forms of discriminant $D$.

Source: Anthony W. Knapp, *Advanced Algebra*, digital second edition, 2016, Chapter I, §4,
Theorem 1.12(c) and the remark after it, p. 28. -/
theorem finite_posDefSubgroup (hD : D < 0) : Finite (posDefSubgroup D hD) :=
  Finite.of_surjective _ (ofReduced_bijective hD).2

end BinaryQuadraticForm.FormClass
