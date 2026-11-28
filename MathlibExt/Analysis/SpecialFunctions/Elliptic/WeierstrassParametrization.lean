/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.WeierstrassPValues
public import Mathlib.LinearAlgebra.Quotient.Defs

/-!
# The Weierstrass parametrization is a bijection

Let $L$ be a period pair with lattice $\Lambda$, invariants $g_2, g_3$, Weierstrass function $\wp$
and derivative $\wp'$. The complex points of the curve $Y^2Z = 4X^3 - g_2XZ^2 - g_3Z^3$ are the
affine points $(x, y)$ with $y^2 = 4x^3 - g_2x - g_3$ together with the point at infinity; here
they are the type `Option {p : ℂ × ℂ // p.2 ^ 2 = 4 * p.1 ^ 3 - L.g₂ * p.1 - L.g₃}`, with `none`
the point at infinity. The map `PeriodPair.weierstrassParam` sends $z \notin \Lambda$ to
$(\wp(z), \wp'(z))$ and $z \in \Lambda$ to the point at infinity. This module proves:

* `PeriodPair.weierstrassParam_add_coe`: the map is $\Lambda$-periodic;
* `PeriodPair.weierstrassParam_eq_weierstrassParam_iff`: its values at $z$ and $w$ agree if and
  only if $z - w \in \Lambda$;
* `PeriodPair.weierstrassParam_surjective`: it is surjective;
* `PeriodPair.bijective_weierstrassParamQuot`: the induced map
  `PeriodPair.weierstrassParamQuot` on $\mathbb{C}/\Lambda$ is a bijection.

## References

* J. S. Milne, *Elliptic Curves*, 2nd ed., World Scientific, 2021; author's version at
  <https://jmilne.org/math/Books/EC2.pdf>, Chapter III, §3, Proposition 3.7 and its proof, p. 95.
-/

@[expose] public section

namespace PeriodPair

variable (L : PeriodPair)

open scoped Classical in
/-- **The Weierstrass parametrization.** For a period pair $L$ with lattice $\Lambda$, invariants
$g_2, g_3$, Weierstrass function $\wp$ and derivative $\wp'$, the map from $\mathbb{C}$ to the
complex points of $Y^2 = 4X^3 - g_2X - g_3$ (with the point at infinity `none`) sending
$z \notin \Lambda$ to the affine point $(\wp(z), \wp'(z))$, which lies on the curve by the
differential equation of $\wp$, and $z \in \Lambda$ to the point at infinity. -/
noncomputable def weierstrassParam (z : ℂ) :
    Option {p : ℂ × ℂ // p.2 ^ 2 = 4 * p.1 ^ 3 - L.g₂ * p.1 - L.g₃} :=
  if h : z ∈ L.lattice then none
  else some ⟨(L.weierstrassP z, L.derivWeierstrassP z), L.derivWeierstrassP_sq z h⟩

/-- The Weierstrass parametrization sends lattice points to the point at infinity. -/
theorem weierstrassParam_of_mem {z : ℂ} (h : z ∈ L.lattice) : L.weierstrassParam z = none := by
  simp [weierstrassParam, h]

/-- The Weierstrass parametrization sends $z \notin \Lambda$ to $(\wp(z), \wp'(z))$. -/
theorem weierstrassParam_of_notMem {z : ℂ} (h : z ∉ L.lattice) :
    L.weierstrassParam z =
      some ⟨(L.weierstrassP z, L.derivWeierstrassP z), L.derivWeierstrassP_sq z h⟩ := by
  simp [weierstrassParam, h]

/-- **When two values of the Weierstrass parametrization agree.** For a period pair $L$ with
lattice $\Lambda$ and $z, w \in \mathbb{C}$, the Weierstrass parametrization takes the same value
at $z$ and $w$ if and only if $z - w \in \Lambda$.

The "if" direction says that the parametrization is well defined on $\mathbb{C}/\Lambda$; the
"only if" direction is its injectivity there.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Proposition 3.7 and its proof, p. 95
(this states the injectivity part of the isomorphism $\mathbb{C}/\Lambda \to E(\Lambda)$). -/
theorem weierstrassParam_eq_weierstrassParam_iff {z w : ℂ} :
    L.weierstrassParam z = L.weierstrassParam w ↔ z - w ∈ L.lattice := by
  by_cases hz : z ∈ L.lattice <;> by_cases hw : w ∈ L.lattice
  · simp only [L.weierstrassParam_of_mem hz, L.weierstrassParam_of_mem hw, true_iff]
    exact sub_mem hz hw
  · simp only [L.weierstrassParam_of_mem hz, L.weierstrassParam_of_notMem hw, reduceCtorEq,
      false_iff]
    intro h
    exact hw (by simpa using sub_mem hz h)
  · simp only [L.weierstrassParam_of_notMem hz, L.weierstrassParam_of_mem hw, reduceCtorEq,
      false_iff]
    intro h
    exact hz (by simpa using add_mem h hw)
  · simp only [L.weierstrassParam_of_notMem hz, L.weierstrassParam_of_notMem hw, Option.some.injEq,
      Subtype.mk.injEq, Prod.mk.injEq]
    constructor
    · rintro ⟨h1, h2⟩
      rcases (L.weierstrassP_eq_weierstrassP_iff hz hw).1 h1 with h | h
      · simpa using neg_mem h
      · have e := L.derivWeierstrassP_add_coe (-z) ⟨w + z, h⟩
        rw [show -z + ((⟨w + z, h⟩ : L.lattice) : ℂ) = w by simp, L.derivWeierstrassP_neg,
          ← h2] at e
        have h0 : L.derivWeierstrassP z = 0 := by linear_combination e / 2
        have h2z := (L.derivWeierstrassP_eq_zero_iff hz).1 h0
        rw [show z - w = 2 * z - (w + z) by ring]
        exact sub_mem h2z h
    · intro h
      have e1 := L.weierstrassP_sub_coe z ⟨z - w, h⟩
      have e2 := L.derivWeierstrassP_sub_coe z ⟨z - w, h⟩
      simp only [sub_sub_cancel] at e1 e2
      exact ⟨e1.symm, e2.symm⟩

/-- **The Weierstrass parametrization is periodic.** For a period pair $L$ with lattice $\Lambda$,
$z \in \mathbb{C}$ and $l \in \Lambda$, the Weierstrass parametrization takes the same value at
$z + l$ and at $z$. -/
theorem weierstrassParam_add_coe (z : ℂ) (l : L.lattice) :
    L.weierstrassParam (z + l) = L.weierstrassParam z :=
  (L.weierstrassParam_eq_weierstrassParam_iff).2 (by simp)

/-- **The Weierstrass parametrization is surjective.** For a period pair $L$ with invariants
$g_2, g_3$, every complex point of $Y^2 = 4X^3 - g_2X - g_3$, affine or at infinity, is a value
of the Weierstrass parametrization.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Proposition 3.7 and its proof, p. 95
(this states the surjectivity part of the isomorphism $\mathbb{C}/\Lambda \to E(\Lambda)$). -/
theorem weierstrassParam_surjective : Function.Surjective L.weierstrassParam := by
  rintro (_ | ⟨⟨x, y⟩, hxy⟩)
  · exact ⟨0, L.weierstrassParam_of_mem L.lattice.zero_mem⟩
  · obtain ⟨z, hz, hzx⟩ := L.exists_weierstrassP_eq x
    have hsq : L.derivWeierstrassP z ^ 2 = y ^ 2 := by
      rw [L.derivWeierstrassP_sq z hz, hzx, hxy]
    have hnz : -z ∉ L.lattice := fun h ↦ hz (by simpa using neg_mem h)
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h | h
    · refine ⟨z, ?_⟩
      rw [L.weierstrassParam_of_notMem hz]
      simp [hzx, h]
    · refine ⟨-z, ?_⟩
      rw [L.weierstrassParam_of_notMem hnz]
      simp [L.weierstrassP_neg, L.derivWeierstrassP_neg, hzx, h]

/-- **The Weierstrass parametrization on the complex torus.** For a period pair $L$ with lattice
$\Lambda$, the map from $\mathbb{C}/\Lambda$ to the complex points of
$Y^2 = 4X^3 - g_2X - g_3$ induced by `PeriodPair.weierstrassParam`, which is well defined by
`PeriodPair.weierstrassParam_eq_weierstrassParam_iff`. -/
noncomputable def weierstrassParamQuot :
    ℂ ⧸ L.lattice → Option {p : ℂ × ℂ // p.2 ^ 2 = 4 * p.1 ^ 3 - L.g₂ * p.1 - L.g₃} :=
  Quotient.lift L.weierstrassParam fun _ _ h ↦
    (L.weierstrassParam_eq_weierstrassParam_iff).2 ((Submodule.quotientRel_def _).1 h)

/-- The induced map on $\mathbb{C}/\Lambda$ at the class of $z$ is the Weierstrass
parametrization at $z$. -/
theorem weierstrassParamQuot_mk (z : ℂ) :
    L.weierstrassParamQuot (Submodule.Quotient.mk z) = L.weierstrassParam z :=
  rfl

/-- **The Weierstrass parametrization is a bijection.** Let $L$ be a period pair with lattice
$\Lambda$, invariants $g_2, g_3$, Weierstrass function $\wp$ and derivative $\wp'$. The map
$\mathbb{C}/\Lambda \to E_L(\mathbb{C})$, $z \mapsto (\wp(z), \wp'(z))$ for $z \notin \Lambda$ and
$z \mapsto \infty$ for $z \in \Lambda$, onto the complex points of $Y^2 = 4X^3 - g_2X - g_3$
together with the point at infinity, is a bijection.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Proposition 3.7, p. 95, which states
that this map is an isomorphism of Riemann surfaces; the Lean statement is only its bijectivity. -/
theorem bijective_weierstrassParamQuot : Function.Bijective L.weierstrassParamQuot := by
  refine ⟨fun a b h ↦ ?_, fun p ↦ ?_⟩
  · induction a using Submodule.Quotient.induction_on with | _ z => ?_
    induction b using Submodule.Quotient.induction_on with | _ w => ?_
    rw [L.weierstrassParamQuot_mk, L.weierstrassParamQuot_mk,
      L.weierstrassParam_eq_weierstrassParam_iff] at h
    exact (Submodule.Quotient.eq _).2 h
  · obtain ⟨z, hz⟩ := L.weierstrassParam_surjective p
    exact ⟨Submodule.Quotient.mk z, hz⟩

end PeriodPair
