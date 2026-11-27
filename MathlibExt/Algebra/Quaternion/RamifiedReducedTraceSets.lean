/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.ReducedTraceSets
public import MathlibExt.NumberTheory.Padics.IrreducibleQuadraticsFromResidues
public import MathlibExt.NumberTheory.Padics.NonintegralTraceSplits
public import MathlibExt.NumberTheory.Padics.HilbertSymbol.Ternary

/-!
# Reduced-trace sets over $\mathbb{Q}_p$ at a ramified prime

Let $a, b \in \mathbb{Q}^\times$ and let $p$ be a prime that ramifies in the quaternion algebra
$H_{a,b}$, that is, $p \in \Delta_{a,b}$ (`Rat.quaternionRamifiedPrimes`). This file proves:

* `Rat.exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes`: a monic quadratic
  $f \in \mathbb{Q}_p[x]$ is the reduced characteristic polynomial of an element of
  $H_{a,b} \otimes \mathbb{Q}_p$ if and only if $f$ is irreducible or the square of a linear
  polynomial;
* `Rat.image_coe_preimage_toZMod_subset_reducedTraceSet` and
  `Rat.reducedTraceSet_subset_range_coe`: $\operatorname{red}_p^{-1}(U_p) \subseteq
  S_{a,b}(\mathbb{Q}_p) \subseteq \mathbb{Z}_p$, part (ii) of Lemma 2.1 of B. Poonen,
  "Characterizing integers among rational numbers with a universal-existential formula", Amer. J.
  Math. 131 (2009), 675–682;
* `Rat.reducedTraceSets_padic`: Poonen's Lemma 2.1, both parts.

Here $S_{a,b}(\mathbb{Q}_p)$ is `QuaternionAlgebra.reducedTraceSet ℚ_[p] a b`, $U_p$ is
`FiniteField.tracesOfIrreducibleQuadratics (ZMod p)` and $\operatorname{red}_p$ is
`PadicInt.toZMod`.
-/

set_option autoImplicit false

@[expose] public section

open scoped Quaternion

open Polynomial

namespace Rat

variable {a b : ℚ} {p : ℕ} [Fact p.Prime]

/-- **The norm form of $H_{a,b} \otimes \mathbb{Q}_p$ is anisotropic at a ramified prime.** Let
$a, b \in \mathbb{Q}^\times$ and let $p \in \Delta_{a,b}$. If
$x_1^2 - a x_2^2 - b x_3^2 + ab x_4^2 = 0$ with $x_1, \dots, x_4 \in \mathbb{Q}_p$, then
$x_1 = x_2 = x_3 = x_4 = 0$.

Otherwise the algebra would split
(`QuaternionAlgebra.nonempty_algEquiv_matrix_of_normForm_eq_zero`), against $p \in \Delta_{a,b}$. -/
theorem normForm_eq_zero_of_mem_quaternionRamifiedPrimes (ha : a ≠ 0) (hb : b ≠ 0)
    (hp : ⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b) {x₁ x₂ x₃ x₄ : ℚ_[p]}
    (h : x₁ ^ 2 - a * x₂ ^ 2 - b * x₃ ^ 2 + a * b * x₄ ^ 2 = 0) :
    x₁ = 0 ∧ x₂ = 0 ∧ x₃ = 0 ∧ x₄ = 0 := by
  by_contra hne
  obtain ⟨φ⟩ := QuaternionAlgebra.nonempty_algEquiv_matrix_of_normForm_eq_zero ℚ_[p] two_ne_zero
    (a : ℚ_[p]) (b : ℚ_[p]) (by exact_mod_cast ha) (by exact_mod_cast hb) x₁ x₂ x₃ x₄ hne h
  exact hp.false φ

/-- A monic polynomial of degree $2$ over a field is $x^2 + c_1 x + c_0$. -/
private theorem eq_X_sq_add_C_mul_X_add_C {K : Type*} [Field K] {f : K[X]} (hf : f.Monic)
    (hdeg : f.natDegree = 2) : f = X ^ 2 + C (f.coeff 1) * X + C (f.coeff 0) := by
  have hdeg' : (f - X ^ 2).degree ≤ 1 := by
    have hX : (X ^ 2 : K[X]).Monic := monic_X_pow 2
    have hlt := degree_sub_lt_left (p := f) (q := X ^ 2)
      (by rw [degree_eq_natDegree hf.ne_zero, hdeg, degree_X_pow]) hf.ne_zero
      (by rw [hf.leadingCoeff, hX.leadingCoeff])
    rw [degree_eq_natDegree hf.ne_zero, hdeg] at hlt
    exact Order.le_of_lt_succ hlt
  have h := eq_X_add_C_of_degree_le_one hdeg'
  simp only [coeff_sub, coeff_X_pow] at h
  norm_num at h
  linear_combination h

/-- **Reduced characteristic polynomials at a ramified prime.** Let $a, b \in \mathbb{Q}^\times$ and
let $p \in \Delta_{a,b}$ be a prime that ramifies in $H_{a,b}$. A monic polynomial
$f \in \mathbb{Q}_p[x]$ of degree $2$ is the reduced characteristic polynomial
$x^2 - \operatorname{trd}(\alpha)\, x + \operatorname{nrd}(\alpha)$ of some
$\alpha = x_1 + x_2 i + x_3 j + x_4 ij \in H_{a,b} \otimes \mathbb{Q}_p$ = `ℍ[ℚ_[p],a,b]`, with
$\operatorname{trd}(\alpha) = 2x_1$ and
$\operatorname{nrd}(\alpha) = x_1^2 - a x_2^2 - b x_3^2 + ab x_4^2$, if and only if $f$ is
irreducible or $f = (x - r)^2$ for some $r \in \mathbb{Q}_p$, that is, $f$ is a power of a monic
irreducible polynomial.

The proof: the norm form is anisotropic
(`Rat.normForm_eq_zero_of_mem_quaternionRamifiedPrimes`). For $\alpha \notin \mathbb{Q}_p$, a root
$r$ of the reduced characteristic polynomial would give $\operatorname{nrd}(\alpha - r) = 0$ with
$\alpha - r \ne 0$. Conversely, for irreducible $f = x^2 + c_1 x + c_0$ the discriminant
$d = c_1^2 - 4c_0$ is not a square, so the anisotropic ternary form
$-a y_2^2 - b y_3^2 + ab y_4^2$ takes the value $-d/4$
(`padicHilbertSymbol.exists_ternary_eq_iff_not_isSquare`), and $\alpha = -c_1/2 + y_2 i + y_3 j +
y_4 ij$ has reduced characteristic polynomial $f$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.1(ii), p. 3 of the author's version
with the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "Now suppose
that $p \in \Delta_{a,b}$. Then $H_{a,b} \otimes \mathbb{Q}_p$ is the ramified quaternion algebra
over $\mathbb{Q}_p$, and $x^2 - sx + 1$ is a reduced characteristic polynomial if and only if it is
a power of a monic irreducible polynomial in $\mathbb{Q}_p[x]$." The statement here is for every
monic quadratic, not only $x^2 - sx + 1$. -/
theorem exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes (ha : a ≠ 0) (hb : b ≠ 0)
    (hp : ⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b) {f : ℚ_[p][X]} (hf : f.Monic)
    (hdeg : f.natDegree = 2) :
    (∃ α : ℍ[ℚ_[p],(a : ℚ_[p]),(b : ℚ_[p])], f = X ^ 2 - C (2 * α.re) * X +
      C (α.re ^ 2 - a * α.imI ^ 2 - b * α.imJ ^ 2 + a * b * α.imK ^ 2)) ↔
      Irreducible f ∨ ∃ r : ℚ_[p], f = (X - C r) ^ 2 := by
  have hf0 : f ≠ 0 := hf.ne_zero
  constructor
  · rintro ⟨α, rfl⟩
    by_cases hα : α.imI = 0 ∧ α.imJ = 0 ∧ α.imK = 0
    · obtain ⟨h2, h3, h4⟩ := hα
      refine Or.inr ⟨α.re, ?_⟩
      rw [h2, h3, h4]
      simp only [map_mul, map_pow, C_ofNat, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true,
        zero_pow, mul_zero, sub_zero, add_zero]
      ring
    · refine Or.inl ?_
      by_contra hirr
      rw [irreducible_iff_roots_eq_zero_of_degree_le_three (by omega) (by omega)] at hirr
      obtain ⟨r, hr⟩ := Multiset.exists_mem_of_ne_zero hirr
      rw [mem_roots hf0, IsRoot] at hr
      simp only [eval_add, eval_sub, eval_mul, eval_pow, eval_X, eval_C] at hr
      have h0 := normForm_eq_zero_of_mem_quaternionRamifiedPrimes ha hb hp
        (x₁ := α.re - r) (x₂ := α.imI) (x₃ := α.imJ) (x₄ := α.imK)
        (by linear_combination hr)
      exact hα ⟨h0.2.1, h0.2.2.1, h0.2.2.2⟩
  · rintro (hirr | ⟨r, rfl⟩)
    · -- `f = X ^ 2 + C c₁ * X + C c₀` with non-square discriminant `d = c₁ ^ 2 - 4 c₀`.
      set c₁ := f.coeff 1
      set c₀ := f.coeff 0
      have hfeq := eq_X_sq_add_C_mul_X_add_C hf hdeg
      set d := c₁ ^ 2 - 4 * c₀ with hd
      have hdsq : ¬IsSquare d := by
        rintro ⟨t, ht⟩
        rw [irreducible_iff_roots_eq_zero_of_degree_le_three (by omega) (by omega)] at hirr
        have hroot : (-c₁ + t) / 2 ∈ f.roots := by
          rw [mem_roots hf0, IsRoot, hfeq]
          simp only [eval_add, eval_mul, eval_pow, eval_X, eval_C]
          linear_combination (-1 / 4 : ℚ_[p]) * ht
        rw [hirr] at hroot
        exact Multiset.notMem_zero _ hroot
      have hd0 : d ≠ 0 := fun h => hdsq ⟨0, by rw [h, mul_zero]⟩
      have ha' : (a : ℚ_[p]) ≠ 0 := by exact_mod_cast ha
      have hb' : (b : ℚ_[p]) ≠ 0 := by exact_mod_cast hb
      -- The anisotropic ternary form `-a y₂ ^ 2 - b y₃ ^ 2 + a b y₄ ^ 2` takes the value `-d / 4`.
      have hrep := (padicHilbertSymbol.exists_ternary_eq_iff_not_isSquare
        (Units.mk0 (-(a : ℚ_[p])) (neg_ne_zero.2 ha'))
        (Units.mk0 (-(b : ℚ_[p])) (neg_ne_zero.2 hb'))
        (Units.mk0 ((a : ℚ_[p]) * b) (mul_ne_zero ha' hb'))
        (Units.mk0 (-d / 4) (div_ne_zero (neg_ne_zero.2 hd0) (by norm_num))) (by
          rintro ⟨y₂, y₃, y₄, hne, hy⟩
          simp only [Units.val_mk0] at hy
          have h0 := normForm_eq_zero_of_mem_quaternionRamifiedPrimes ha hb hp
            (x₁ := 0) (x₂ := y₂) (x₃ := y₃) (x₄ := y₄) (by linear_combination hy)
          exact hne ⟨h0.2.1, h0.2.2.1, h0.2.2.2⟩)).2 (by
          simp only [Units.val_mk0]
          rintro ⟨t, ht⟩
          apply hdsq
          refine ⟨2 * t / ((a : ℚ_[p]) * b), ?_⟩
          field_simp
          linear_combination (4 : ℚ_[p]) * ht)
      obtain ⟨y₂, y₃, y₄, hy⟩ := hrep
      simp only [Units.val_mk0] at hy
      refine ⟨⟨-c₁ / 2, y₂, y₃, y₄⟩, ?_⟩
      conv_lhs => rw [hfeq]
      have hc₀ : (-c₁ / 2) ^ 2 - a * y₂ ^ 2 - b * y₃ ^ 2 + a * b * y₄ ^ 2 = c₀ := by
        linear_combination hy
      simp only
      rw [hc₀, show 2 * (-c₁ / 2) = -c₁ by ring, map_neg]
      ring
    · refine ⟨algebraMap ℚ_[p] _ r, ?_⟩
      simp only [QuaternionAlgebra.algebraMap_eq]
      simp only [map_mul, map_pow, C_ofNat, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true,
        zero_pow, mul_zero, sub_zero, add_zero]
      ring

/-- **$\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p)$ at a ramified prime.** Let
$a, b \in \mathbb{Q}^\times$, let $p \in \Delta_{a,b}$, and let $s \in \mathbb{Z}_p$ have residue
$\operatorname{red}_p(s) \in U_p$, the set of $t \in \mathbb{F}_p$ with $x^2 - tx + 1$ irreducible.
Then $s \in S_{a,b}(\mathbb{Q}_p)$: it is the reduced trace of an element of reduced norm $1$ of
$H_{a,b} \otimes \mathbb{Q}_p$.

The proof: $x^2 - sx + 1$ is irreducible over $\mathbb{Q}_p$
(`Padic.irreducible_X_sq_sub_C_mul_X_add_one_of_toZMod_mem`), hence a reduced characteristic
polynomial (`Rat.exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes`).

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, Lemma 2.1(ii) and its proof, pp. 2–3 of the author's
version with the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>):
"If $p \in \Delta_{a,b}$, then $\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p)
\subseteq \mathbb{Z}_p$", and "If $\operatorname{red}_p(s) \in U_p$, then $x^2 - sx + 1$ is
irreducible over $\mathbb{Q}_p$." -/
theorem image_coe_preimage_toZMod_subset_reducedTraceSet (ha : a ≠ 0) (hb : b ≠ 0)
    (hp : ⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b) :
    ((↑) : ℤ_[p] → ℚ_[p]) ''
        (PadicInt.toZMod ⁻¹' FiniteField.tracesOfIrreducibleQuadratics (ZMod p)) ⊆
      QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) := by
  rintro _ ⟨s, hs, rfl⟩
  have hirr := Padic.irreducible_X_sq_sub_C_mul_X_add_one_of_toZMod_mem hs
  have hm : (X ^ 2 - C (s : ℚ_[p]) * X + 1 : ℚ_[p][X]).Monic := by monicity!
  have hd : (X ^ 2 - C (s : ℚ_[p]) * X + 1 : ℚ_[p][X]).natDegree = 2 := by compute_degree!
  obtain ⟨α, hα⟩ :=
    (exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes ha hb hp hm hd).2 (Or.inl hirr)
  exact QuaternionAlgebra.mem_reducedTraceSet_iff_exists_reducedCharpoly.2 ⟨α, hα.symm⟩

/-- **$S_{a,b}(\mathbb{Q}_p) \subseteq \mathbb{Z}_p$ at a ramified prime.** Let
$a, b \in \mathbb{Q}^\times$ and let $p \in \Delta_{a,b}$. Then every reduced trace of an element of
reduced norm $1$ of $H_{a,b} \otimes \mathbb{Q}_p$ is a $p$-adic integer.

The proof: for $s \notin \mathbb{Z}_p$, the polynomial $x^2 - sx + 1$ has a root in $\mathbb{Q}_p$
(`Padic.exists_eq_mul_X_sub_C_of_one_lt_norm`), so it is not irreducible, and it is not
$(x - r)^2$, since $r^2 = 1$ would give $\lVert s \rVert = \lVert 2r \rVert \le 1$. By
`Rat.exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes` it is then not a reduced
characteristic polynomial.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, Lemma 2.1(ii) and its proof, pp. 2–3 of the author's
version with the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>):
"If $p \in \Delta_{a,b}$, then $\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p)
\subseteq \mathbb{Z}_p$", and "If $s \in \mathbb{Q}_p - \mathbb{Z}_p$, then $x^2 - sx + 1$ is a
product of two distinct factors, by the theory of Newton polygons." -/
theorem reducedTraceSet_subset_range_coe (ha : a ≠ 0) (hb : b ≠ 0)
    (hp : ⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b) :
    QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) ⊆
      Set.range ((↑) : ℤ_[p] → ℚ_[p]) := by
  intro s hs
  by_cases hs1 : ‖s‖ ≤ 1
  · exact ⟨⟨s, hs1⟩, rfl⟩
  exfalso
  push Not at hs1
  have hm : (X ^ 2 - C s * X + 1 : ℚ_[p][X]).Monic := by monicity!
  have hd : (X ^ 2 - C s * X + 1 : ℚ_[p][X]).natDegree = 2 := by compute_degree!
  obtain ⟨α, hα⟩ := QuaternionAlgebra.mem_reducedTraceSet_iff_exists_reducedCharpoly.1 hs
  obtain ⟨r₁, r₂, hfac, -, -, -⟩ := Padic.exists_eq_mul_X_sub_C_of_one_lt_norm hs1
  rcases (exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes ha hb hp hm hd).1
      ⟨α, hα.symm⟩ with hirr | ⟨r, hr⟩
  · -- an irreducible quadratic has no root
    have hroot : (X ^ 2 - C s * X + 1 : ℚ_[p][X]).IsRoot r₁ := by
      rw [IsRoot, hfac]
      simp
    have h1 := degree_eq_one_of_irreducible_of_root hirr hroot
    rw [degree_eq_natDegree hm.ne_zero, hd] at h1
    exact absurd h1 (by decide)
  · -- `(X - C r) ^ 2 = X ^ 2 - C s * X + 1` forces `r ^ 2 = 1` and `s = 2 r`
    have h1 := congrArg (fun q : ℚ_[p][X] => q.coeff 1) hr
    have h0 := congrArg (fun q : ℚ_[p][X] => q.coeff 0) hr
    simp only [coeff_add, coeff_sub, coeff_X_pow, coeff_C_mul, coeff_X_one, coeff_one,
      coeff_X_zero] at h1 h0
    rw [sub_sq] at h1 h0
    simp only [coeff_add, coeff_sub, coeff_X_pow, coeff_mul_C, coeff_C, ← C_pow,
      mul_comm (2 : ℚ_[p][X])] at h1 h0
    norm_num at h1 h0
    have hrn : ‖r‖ = 1 := by
      have h := congrArg (‖·‖) h0
      simp only [norm_pow, norm_one] at h
      exact (pow_eq_one_iff_of_nonneg (norm_nonneg r) two_ne_zero).1 h.symm
    have hs2 : s = 2 * r := h1
    have h2 : ‖(2 : ℚ_[p])‖ ≤ 1 := by
      have h := PadicInt.norm_le_one (2 : ℤ_[p])
      rw [PadicInt.norm_def] at h
      exact h
    rw [hs2, norm_mul, hrn, mul_one] at hs1
    linarith

/-- **Poonen's Lemma 2.1(ii).** Let $a, b \in \mathbb{Q}^\times$ and let $p \in \Delta_{a,b}$ be a
prime that ramifies in $H_{a,b}$. Then
$\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p) \subseteq \mathbb{Z}_p$, where
$\operatorname{red}_p \colon \mathbb{Z}_p \to \mathbb{F}_p$ is the reduction map and $U_p$ the set
of $t \in \mathbb{F}_p$ with $x^2 - tx + 1$ irreducible.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, Lemma 2.1(ii), p. 2 of the author's version with the
corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "If
$p \in \Delta_{a,b}$, then $\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p) \subseteq
\mathbb{Z}_p$." -/
theorem reducedTraceSet_padic_of_mem_quaternionRamifiedPrimes (ha : a ≠ 0) (hb : b ≠ 0)
    (hp : ⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b) :
    ((↑) : ℤ_[p] → ℚ_[p]) ''
        (PadicInt.toZMod ⁻¹' FiniteField.tracesOfIrreducibleQuadratics (ZMod p)) ⊆
      QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) ∧
    QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) ⊆
      Set.range ((↑) : ℤ_[p] → ℚ_[p]) :=
  ⟨image_coe_preimage_toZMod_subset_reducedTraceSet ha hb hp,
    reducedTraceSet_subset_range_coe ha hb hp⟩

/-- **Poonen's Lemma 2.1: reduced-trace sets over $\mathbb{Q}_p$.** Let $a, b \in \mathbb{Q}^\times$
and let $p$ be a prime.

1. If $p \notin \Delta_{a,b}$, then $S_{a,b}(\mathbb{Q}_p) = \mathbb{Q}_p$.
2. If $p \in \Delta_{a,b}$, then
   $\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p) \subseteq \mathbb{Z}_p$.

Here $S_{a,b}(\mathbb{Q}_p)$ is the set of reduced traces of the elements of reduced norm $1$ of
$H_{a,b} \otimes \mathbb{Q}_p$, $\operatorname{red}_p \colon \mathbb{Z}_p \to \mathbb{F}_p$ is the
reduction map, and $U_p$ is the set of $t \in \mathbb{F}_p$ with $x^2 - tx + 1$ irreducible. Part 1
holds without $a, b \neq 0$
(`Rat.reducedTraceSet_padic_eq_univ_of_not_mem_quaternionRamifiedPrimes`).

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, Lemma 2.1, p. 2 of the author's version with the
corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "(i) If
$p \notin \Delta_{a,b}$, then $S_{a,b}(\mathbb{Q}_p) = \mathbb{Q}_p$. (ii) If $p \in \Delta_{a,b}$,
then $\operatorname{red}_p^{-1}(U_p) \subseteq S_{a,b}(\mathbb{Q}_p) \subseteq \mathbb{Z}_p$." -/
theorem reducedTraceSets_padic (ha : a ≠ 0) (hb : b ≠ 0) :
    (⟨p, Fact.out⟩ ∉ quaternionRamifiedPrimes a b →
      QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) = Set.univ) ∧
    (⟨p, Fact.out⟩ ∈ quaternionRamifiedPrimes a b →
      ((↑) : ℤ_[p] → ℚ_[p]) ''
          (PadicInt.toZMod ⁻¹' FiniteField.tracesOfIrreducibleQuadratics (ZMod p)) ⊆
        QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) ∧
      QuaternionAlgebra.reducedTraceSet ℚ_[p] (a : ℚ_[p]) (b : ℚ_[p]) ⊆
        Set.range ((↑) : ℤ_[p] → ℚ_[p])) :=
  ⟨reducedTraceSet_padic_eq_univ_of_not_mem_quaternionRamifiedPrimes,
    reducedTraceSet_padic_of_mem_quaternionRamifiedPrimes ha hb⟩

end Rat
