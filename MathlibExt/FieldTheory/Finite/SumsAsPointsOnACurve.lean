/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.TracesOfIrreducibleQuadratics
public import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic

/-!
# Sums of two elements of $U_q$ as points on a curve

Let $U_q$ be the set of $s \in \mathbb{F}_q$ with $x^2 - sx + 1$ irreducible in $\mathbb{F}_q[x]$
(`FiniteField.tracesOfIrreducibleQuadratics`). This file describes $U_q$, and so membership in
$U_q + U_q$, by the points of the conics of the proof of Lemma 2.3 of B. Poonen, "Characterizing
integers among rational numbers with a universal-existential formula", Amer. J. Math. 131 (2009),
675–682:

* for $q$ odd and $c \in \mathbb{F}_q$ not a square,
  $U_q = \{2x : x^2 - cy^2 = 1,\ y \ne 0\}$
  (`FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare`), so $a \in U_q + U_q$ if and
  only if $x_1^2 - cy_1^2 = 1$, $x_2^2 - cy_2^2 = 1$, $2x_1 + 2x_2 = a$ and $y_1, y_2 \ne 0$ have a
  solution (`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare`);
* for $q$ even and $x^2 + x + c$ irreducible, $U_q = \{y : x^2 + xy + cy^2 = 1,\ y \ne 0\}$
  (`FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_irreducible`), so $a \in U_q + U_q$ if
  and only if $x_1^2 + x_1y_1 + cy_1^2 = 1$, $x_2^2 + x_2y_2 + cy_2^2 = 1$, $y_1 + y_2 = a$ and
  $y_1, y_2 \ne 0$ have a solution
  (`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible`).
-/

set_option autoImplicit false

@[expose] public section

open Polynomial

open scoped Pointwise

namespace FiniteField

variable {K : Type*} [Field K]

/-- $U_q$ for $q$ odd, by the conic $x^2 - cy^2 = 1$: if $2 \ne 0$ in $K$ and $c$ is not a square,
every $2x$ with $x^2 - cy^2 = 1$ and $y \ne 0$ lies in $U_K$. -/
private theorem two_mul_mem_of_sq_sub_mul_sq_eq_one (hK : ringChar K ≠ 2) {c : K}
    (hc : ¬IsSquare c) {x y : K} (h : x ^ 2 - c * y ^ 2 = 1) (hy : y ≠ 0) :
    2 * x ∈ tracesOfIrreducibleQuadratics K := by
  have h2 : (2 : K) ≠ 0 := Ring.two_ne_zero hK
  rw [mem_tracesOfIrreducibleQuadratics_iff]
  intro r hr
  have hsq : (2 * r - 2 * x) ^ 2 = (2 * y) ^ 2 * c := by
    linear_combination 4 * hr + 4 * h
  apply hc
  refine ⟨(2 * r - 2 * x) / (2 * y), ?_⟩
  rw [← sq, div_pow, hsq, mul_div_cancel_left₀ _ (pow_ne_zero 2 (mul_ne_zero h2 hy))]

/-- **$U_q$ by the conic $x^2 - cy^2 = 1$, for $q$ odd.** Let $K$ be a finite field of odd
characteristic and let $c \in K$ be a non-square. Then $s \in K$ lies in $U_K$, that is,
$x^2 - sx + 1$ is irreducible in $K[x]$, if and only if $s = 2x$ for some $x, y \in K$ with
$x^2 - cy^2 = 1$ and $y \ne 0$.

The proof uses the discriminant: $x^2 - sx + 1$ has a root exactly when $s^2 - 4$ is a square, and
for a non-square $s^2 - 4$ the product $c(s^2 - 4)$ of two non-squares is a square
(the quadratic character `quadraticChar K` is multiplicative), which gives $s^2 - 4 = cv^2$ and the
point $(s/2, v/2)$. The source reaches the same description through traces and norms of
$\mathbb{F}_{q^2} = \mathbb{F}_q(\sqrt c)$. The source's $c \in \mathbb{F}_q^\times$ is implied by
$c$ not being a square.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "Suppose that
$q$ is odd. Write $\mathbb{F}_{q^2} = \mathbb{F}_q(\sqrt c)$ with
$c \in \mathbb{F}_q^\times - \mathbb{F}_q^{\times 2}$. Then
$U_q = \{2x : x \in \mathbb{F}_q, y \in \mathbb{F}_q^\times, \text{ and } x^2 - cy^2 = 1\}$", with
$U_q$ as in §2, p. 2. -/
theorem mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare [Finite K] (hK : ringChar K ≠ 2)
    {c : K} (hc : ¬IsSquare c) {s : K} :
    s ∈ tracesOfIrreducibleQuadratics K ↔ ∃ x y : K, x ^ 2 - c * y ^ 2 = 1 ∧ y ≠ 0 ∧ 2 * x = s := by
  classical
  have := Fintype.ofFinite K
  have h2 : (2 : K) ≠ 0 := Ring.two_ne_zero hK
  constructor
  · intro hs
    rw [mem_tracesOfIrreducibleQuadratics_iff] at hs
    -- `s ^ 2 - 4` is not a square.
    have hd : ¬IsSquare (s ^ 2 - 4) := by
      rintro ⟨t, ht⟩
      set r := (s + t) / 2 with hrdef
      have h2r : 2 * r = s + t := by rw [hrdef]; field_simp
      have h4 : (2 : K) ^ 2 * (r ^ 2 - s * r + 1) = 0 := by
        linear_combination (2 * r - s + t) * h2r - ht
      exact hs r ((mul_eq_zero.1 h4).resolve_left (pow_ne_zero 2 h2))
    have hc0 : c ≠ 0 := by
      rintro rfl
      exact hc ⟨0, by ring⟩
    have hd0 : s ^ 2 - 4 ≠ 0 := by
      intro h0
      exact hd ⟨0, by rw [h0]; ring⟩
    -- So `(s ^ 2 - 4) * c` is a nonzero square.
    have hprod : IsSquare ((s ^ 2 - 4) * c) := by
      rw [← quadraticChar_one_iff_isSquare (mul_ne_zero hd0 hc0), map_mul,
        (quadraticChar_neg_one_iff_not_isSquare).2 hd,
        (quadraticChar_neg_one_iff_not_isSquare).2 hc]
      norm_num
    obtain ⟨w, hw⟩ := hprod
    have hw0 : w ≠ 0 := by
      rintro rfl
      exact mul_ne_zero hd0 hc0 (by rw [hw, mul_zero])
    refine ⟨s / 2, w / c / 2, ?_, div_ne_zero (div_ne_zero hw0 hc0) h2, by field_simp⟩
    field_simp
    linear_combination hw
  · rintro ⟨x, y, h, hy, rfl⟩
    exact two_mul_mem_of_sq_sub_mul_sq_eq_one hK hc h hy

/-- **Sums of two elements of $U_q$ as points on a curve, for $q$ odd.** Let $K$ be a finite field
of odd characteristic and let $c \in K$ be a non-square. Then $a \in K$ is $s + s'$ for some
$s, s' \in U_K$ if and only if there are $x_1, y_1, x_2, y_2 \in K$ with

$$x_1^2 - cy_1^2 = 1, \quad x_2^2 - cy_2^2 = 1, \quad 2x_1 + 2x_2 = a,
\quad y_1 \ne 0, \quad y_2 \ne 0.$$

This follows from the description of $U_q$ by the conic $x^2 - cy^2 = 1$
(`FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare`). The source's
$c \in \mathbb{F}_q^\times$ is implied by $c$ not being a square.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "So
$a \in U_q + U_q$ if and only if there exist $x_1, y_1, x_2, y_2 \in \mathbb{F}_q$ satisfying
$x_1^2 - cy_1^2 = 1$, $x_2^2 - cy_2^2 = 1$, $2x_1 + 2x_2 = a$, $y_1, y_2 \ne 0$." -/
theorem mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare [Finite K]
    (hK : ringChar K ≠ 2) {c : K} (hc : ¬IsSquare c) {a : K} :
    a ∈ tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K ↔
      ∃ x₁ y₁ x₂ y₂ : K, x₁ ^ 2 - c * y₁ ^ 2 = 1 ∧ x₂ ^ 2 - c * y₂ ^ 2 = 1 ∧
        2 * x₁ + 2 * x₂ = a ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 := by
  constructor
  · rintro ⟨s, hs, s', hs', rfl⟩
    obtain ⟨x₁, y₁, h₁, hy₁, rfl⟩ :=
      (mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare hK hc).1 hs
    obtain ⟨x₂, y₂, h₂, hy₂, rfl⟩ :=
      (mem_tracesOfIrreducibleQuadratics_iff_of_not_isSquare hK hc).1 hs'
    exact ⟨x₁, y₁, x₂, y₂, h₁, h₂, rfl, hy₁, hy₂⟩
  · rintro ⟨x₁, y₁, x₂, y₂, h₁, h₂, rfl, hy₁, hy₂⟩
    exact ⟨2 * x₁, two_mul_mem_of_sq_sub_mul_sq_eq_one hK hc h₁ hy₁, 2 * x₂,
      two_mul_mem_of_sq_sub_mul_sq_eq_one hK hc h₂ hy₂, rfl⟩

/-- In characteristic $2$, $2 = 0$. -/
private theorem two_eq_zero_of_ringChar_eq_two (hK : ringChar K = 2) : (2 : K) = 0 := by
  have h := ringChar.Nat.cast_ringChar (R := K)
  rwa [hK, Nat.cast_ofNat] at h

/-- An irreducible $x^2 + x + c$ has no root. -/
private theorem sq_add_add_ne_zero_of_irreducible {c : K}
    (hc : Irreducible (X ^ 2 + X + C c : K[X])) (z : K) : z ^ 2 + z + c ≠ 0 := by
  intro hz
  have hdeg : (X ^ 2 + X + C c : K[X]).degree = 2 := by compute_degree!
  have h1 := degree_eq_one_of_irreducible_of_root hc (x := z) (by simp [hz])
  rw [hdeg] at h1
  exact absurd h1 (by decide)

/-- $U_q$ for $q$ even, by the conic $x^2 + xy + cy^2 = 1$: in characteristic $2$, with
$x^2 + x + c$ irreducible, every $y \ne 0$ with $x^2 + xy + cy^2 = 1$ lies in $U_K$. -/
private theorem mem_of_sq_add_mul_add_mul_sq_eq_one (hK : ringChar K = 2) {c : K}
    (hc : Irreducible (X ^ 2 + X + C c : K[X])) {x y : K} (h : x ^ 2 + x * y + c * y ^ 2 = 1)
    (hy : y ≠ 0) : y ∈ tracesOfIrreducibleQuadratics K := by
  have h2 := two_eq_zero_of_ringChar_eq_two hK
  rw [mem_tracesOfIrreducibleQuadratics_iff]
  intro r hr
  have hz : (r + x) ^ 2 + y * (r + x) + c * y ^ 2 = 0 := by
    linear_combination hr + h + (r * x + y * r) * h2
  apply sq_add_add_ne_zero_of_irreducible hc ((r + x) / y)
  have key : ((r + x) / y) ^ 2 + (r + x) / y + c =
      ((r + x) ^ 2 + y * (r + x) + c * y ^ 2) / y ^ 2 := by
    field_simp
  rw [key, hz, zero_div]

/-- **$U_q$ by the conic $x^2 + xy + cy^2 = 1$, for $q$ even.** Let $K$ be a finite field of
characteristic $2$ and let $c \in K$ be such that $x^2 + x + c$ is irreducible in $K[x]$. Then
$s \in K$ lies in $U_K$, that is, $x^2 - sx + 1$ is irreducible in $K[x]$, if and only if $s = y$
for some $x, y \in K$ with $x^2 + xy + cy^2 = 1$ and $y \ne 0$.

The proof: a root $r$ of $x^2 - yx + 1$ would make $(r + x)/y$ a root of $x^2 + x + c$. Conversely,
let $\gamma$ be a root of $x^2 + x + c$ in $L = K[x]/(x^2 + x + c)$, a field of degree $2$ over $K$.
If $x^2 - sx + 1$ is irreducible, it has a root $\beta = x + y\gamma \in L$, as
$K[x]/(x^2 - sx + 1)$ embeds in $L$ (`FiniteField.nonempty_algHom_of_finrank_dvd`). Comparing
coefficients of $1$ and $\gamma$ in $\beta^2 - s\beta + 1 = 0$, with $\gamma^2 = \gamma + c$, gives
$y = s$ and $x^2 + xs + cs^2 = 1$. The source reaches the same description through traces and norms
of $\mathbb{F}_{q^2} = \mathbb{F}_q(\gamma)$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "If instead $q$
is even, $\mathbb{F}_{q^2} = \mathbb{F}_q(\gamma)$ where $\gamma^2 + \gamma + c = 0$ for some
$c \in \mathbb{F}_q$, and we seek an $\mathbb{F}_q$-point on the curve $X$ defined by
$x_1^2 + x_1y_1 + cy_1^2 = 1$, $x_2^2 + x_2y_2 + cy_2^2 = 1$, $y_1 + y_2 = a$, $y_1, y_2 \ne 0$." -/
theorem mem_tracesOfIrreducibleQuadratics_iff_of_irreducible [Finite K] (hK : ringChar K = 2)
    {c : K} (hc : Irreducible (X ^ 2 + X + C c : K[X])) {s : K} :
    s ∈ tracesOfIrreducibleQuadratics K ↔
      ∃ x y : K, x ^ 2 + x * y + c * y ^ 2 = 1 ∧ y ≠ 0 ∧ y = s := by
  classical
  have h2 := two_eq_zero_of_ringChar_eq_two hK
  constructor
  · intro hs
    have hirr : Irreducible (X ^ 2 - C s * X + 1 : K[X]) := hs
    rw [mem_tracesOfIrreducibleQuadratics_iff] at hs
    -- The field `L = K[X] / (X ^ 2 + X + c)` and its element `γ`.
    set g : K[X] := X ^ 2 + X + C c with hgdef
    set f : K[X] := X ^ 2 - C s * X + 1 with hfdef
    have hgd : g.natDegree = 2 := by rw [hgdef]; compute_degree!
    have hfd : f.natDegree = 2 := by rw [hfdef]; compute_degree!
    have hgm : g.Monic := by rw [hgdef]; monicity!
    have : Fact (Irreducible g) := ⟨hc⟩
    have : Fact (Irreducible f) := ⟨hirr⟩
    have hL : Module.finrank K (AdjoinRoot g) = 2 := by
      rw [(AdjoinRoot.powerBasis hc.ne_zero).finrank, AdjoinRoot.powerBasis_dim, hgd]
    have hE : Module.finrank K (AdjoinRoot f) = 2 := by
      rw [(AdjoinRoot.powerBasis hirr.ne_zero).finrank, AdjoinRoot.powerBasis_dim, hfd]
    have : Module.Finite K (AdjoinRoot g) := (AdjoinRoot.powerBasis hc.ne_zero).finite
    have : Finite (AdjoinRoot g) := Module.finite_of_finite K
    set γ := AdjoinRoot.root g with hγdef
    have hγ : γ ^ 2 + γ + algebraMap K (AdjoinRoot g) c = 0 := by
      have h0 := AdjoinRoot.eval₂_root g
      rw [hgdef] at h0
      simpa [AdjoinRoot.algebraMap_eq] using h0
    have hγK : γ ∉ Set.range (algebraMap K (AdjoinRoot g)) := by
      rintro ⟨z, hz⟩
      apply sq_add_add_ne_zero_of_irreducible hc z
      apply (algebraMap K (AdjoinRoot g)).injective
      rw [map_add, map_add, map_pow, hz, map_zero]
      exact hγ
    -- A root `β` of `X ^ 2 - C s * X + 1` in `L`.
    obtain ⟨φ⟩ := FiniteField.nonempty_algHom_of_finrank_dvd
      (F := K) (K := AdjoinRoot f) (L := AdjoinRoot g) (by rw [hE, hL])
    set β := φ (AdjoinRoot.root f) with hβdef
    have hβ : β ^ 2 - algebraMap K (AdjoinRoot g) s * β + 1 = 0 := by
      have h0 : aeval β f = 0 := by
        rw [hβdef, aeval_algHom_apply, AdjoinRoot.aeval_eq, AdjoinRoot.mk_self, map_zero]
      rw [hfdef] at h0
      simpa using h0
    -- Coordinates of `β` in the basis `1, γ`.
    obtain ⟨x, y, hxy⟩ : ∃ x y : K,
        β = algebraMap K (AdjoinRoot g) x + algebraMap K (AdjoinRoot g) y * γ := by
      induction β using AdjoinRoot.induction_on with
      | ih p =>
        have hdeg : (p %ₘ g).degree ≤ 1 := by
          have := degree_modByMonic_lt p hgm
          rw [degree_eq_natDegree hc.ne_zero, hgd] at this
          exact Order.le_of_lt_succ this
        refine ⟨(p %ₘ g).coeff 0, (p %ₘ g).coeff 1, ?_⟩
        rw [AdjoinRoot.mk_eq_mk.2 (⟨p /ₘ g, by rw [modByMonic_eq_sub_mul_div p g]; ring⟩ :
          g ∣ p - p %ₘ g)]
        conv_lhs => rw [eq_X_add_C_of_degree_le_one hdeg]
        rw [map_add, map_mul, AdjoinRoot.mk_C, AdjoinRoot.mk_C, AdjoinRoot.mk_X,
          AdjoinRoot.algebraMap_eq, hγdef]
        ring
    have h2L : (2 : AdjoinRoot g) = 0 := by
      rw [← map_ofNat (algebraMap K (AdjoinRoot g)) 2, h2, map_zero]
    -- Compare coefficients.
    have hlin : algebraMap K (AdjoinRoot g) (x ^ 2 - c * y ^ 2 - s * x + 1) +
        algebraMap K (AdjoinRoot g) (-y ^ 2 - s * y) * γ = 0 := by
      simp only [map_add, map_sub, map_mul, map_pow, map_neg, map_one]
      rw [hxy] at hβ
      linear_combination hβ - (algebraMap K (AdjoinRoot g) y) ^ 2 * hγ +
        -(algebraMap K (AdjoinRoot g) x * algebraMap K (AdjoinRoot g) y * γ) * h2L
    have hB : -y ^ 2 - s * y = 0 := by
      by_contra hB
      apply hγK
      refine ⟨-(x ^ 2 - c * y ^ 2 - s * x + 1) / (-y ^ 2 - s * y), ?_⟩
      rw [map_div₀, map_neg, div_eq_iff ((_root_.map_ne_zero _).2 hB)]
      linear_combination -hlin
    have hA : x ^ 2 - c * y ^ 2 - s * x + 1 = 0 := by
      rw [hB, map_zero, zero_mul, add_zero, map_eq_zero_iff _ (algebraMap K _).injective] at hlin
      exact hlin
    have hy : y ≠ 0 := by
      rintro rfl
      exact hs x (by linear_combination hA)
    have hys : y = s := by
      have hys' : y * (y + s) = 0 := by linear_combination -hB
      have h := (mul_eq_zero.1 hys').resolve_left hy
      linear_combination h - s * h2
    refine ⟨x, y, ?_, hy, hys⟩
    rw [hys] at hA ⊢
    linear_combination hA + (s * x + c * s ^ 2 - 1) * h2
  · rintro ⟨x, y, h, hy, rfl⟩
    exact mem_of_sq_add_mul_add_mul_sq_eq_one hK hc h hy

/-- **Sums of two elements of $U_q$ as points on a curve, for $q$ even.** Let $K$ be a finite field
of characteristic $2$ and let $c \in K$ be such that $x^2 + x + c$ is irreducible in $K[x]$. Then
$a \in K$ is $s + s'$ for some $s, s' \in U_K$ if and only if there are
$x_1, y_1, x_2, y_2 \in K$ with

$$x_1^2 + x_1y_1 + cy_1^2 = 1, \quad x_2^2 + x_2y_2 + cy_2^2 = 1, \quad y_1 + y_2 = a,
\quad y_1 \ne 0, \quad y_2 \ne 0.$$

This follows from the description of $U_q$ by the conic $x^2 + xy + cy^2 = 1$
(`FiniteField.mem_tracesOfIrreducibleQuadratics_iff_of_irreducible`).

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "If instead $q$
is even, $\mathbb{F}_{q^2} = \mathbb{F}_q(\gamma)$ where $\gamma^2 + \gamma + c = 0$ for some
$c \in \mathbb{F}_q$, and we seek an $\mathbb{F}_q$-point on the curve $X$ defined by
$x_1^2 + x_1y_1 + cy_1^2 = 1$, $x_2^2 + x_2y_2 + cy_2^2 = 1$, $y_1 + y_2 = a$, $y_1, y_2 \ne 0$." -/
theorem mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible [Finite K] (hK : ringChar K = 2)
    {c : K} (hc : Irreducible (X ^ 2 + X + C c : K[X])) {a : K} :
    a ∈ tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K ↔
      ∃ x₁ y₁ x₂ y₂ : K, x₁ ^ 2 + x₁ * y₁ + c * y₁ ^ 2 = 1 ∧ x₂ ^ 2 + x₂ * y₂ + c * y₂ ^ 2 = 1 ∧
        y₁ + y₂ = a ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 := by
  constructor
  · rintro ⟨s, hs, s', hs', rfl⟩
    obtain ⟨x₁, y₁, h₁, hy₁, rfl⟩ :=
      (mem_tracesOfIrreducibleQuadratics_iff_of_irreducible hK hc).1 hs
    obtain ⟨x₂, y₂, h₂, hy₂, rfl⟩ :=
      (mem_tracesOfIrreducibleQuadratics_iff_of_irreducible hK hc).1 hs'
    exact ⟨x₁, y₁, x₂, y₂, h₁, h₂, rfl, hy₁, hy₂⟩
  · rintro ⟨x₁, y₁, x₂, y₂, h₁, h₂, rfl, hy₁, hy₂⟩
    exact ⟨y₁, mem_of_sq_add_mul_add_mul_sq_eq_one hK hc h₁ hy₁, y₂,
      mem_of_sq_add_mul_add_mul_sq_eq_one hK hc h₂ hy₂, rfl⟩

end FiniteField
