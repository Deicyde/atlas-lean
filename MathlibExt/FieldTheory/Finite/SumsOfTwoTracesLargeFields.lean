/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.SmallFieldsByExhaustion
public import MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBound
public import MathlibExt.AlgebraicGeometry.EllipticCurve.PointCount

/-!
# Poonen's Lemma 2.3: $U_q + U_q = \mathbb{F}_q$ for $q > 11$

Let $U_q$ be the set of $s \in \mathbb{F}_q$ with $x^2 - sx + 1$ irreducible in $\mathbb{F}_q[x]$
(`FiniteField.tracesOfIrreducibleQuadratics`). This file proves Lemma 2.3 of B. Poonen,
"Characterizing integers among rational numbers with a universal-existential formula", Amer. J.
Math. 131 (2009), 675–682: $U_q$ is nonempty, and $U_q + U_q = \mathbb{F}_q$ for $q > 11$
(`FiniteField.tracesOfIrreducibleQuadratics_nonempty_and_add_self`).

Poonen's proof applies the Hasse bound to the normalization, of genus at most one, of a curve of
arithmetic genus one whose points give the decompositions $a = s + s'$. Here that argument is made
explicit with a Weierstrass cubic $E_a$, an elliptic curve once $a \notin \{0, \pm 4\}$, so that
the Hasse bound proved on `main`
(`MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBoundWanted.hasse_bound`) applies. For
$a \in \mathbb{F}_q$ let $N(s)$ be the number of roots of $x^2 - sx + 1$ in $\mathbb{F}_q$, so that
$s \in U_q$ exactly when $N(s) = 0$. For $a \neq 0$:

* the triples $(s, y, z)$ with $y^2 - sy + 1 = 0$ and $z^2 - (a - s)z + 1 = 0$ correspond, through
  $(s, y, z) \mapsto (-z/y, z(y + z)/y)$, to the affine points $(x, Y)$ of
  $E_a \colon Y^2 + aXY = X^3 - 2X^2 + X$ other than $(0, 0)$, $(1, 0)$ and $(1, -a)$;
* since $\sum_s N(s) = q - 1$, this gives $\sum_s (2 - N(s))(2 - N(a - s)) = M_a + 1$, where $M_a$
  is the number of affine points of $E_a$;
* if no $s$ has $N(s) = N(a - s) = 0$, every term of that sum is at most $2$, and nonzero only for
  $s \in \{\pm 2, a \pm 2\}$, so $M_a + 1 \le 8$.

The discriminant of $E_a$ is $a^2(a^2 - 16)$. For $a \notin \{0, \pm 4\}$, $E_a$ is an elliptic
curve with $\#E_a(\mathbb{F}_q) = M_a + 1$ points, and the Hasse bound
$(q + 1 - \#E_a(\mathbb{F}_q))^2 \le 4q$ rules out $M_a + 1 \le 8$ once $q \ge 15$.
For $a = 4 \neq 0$ the cubic is singular, and $V \mapsto (V^2, V^3 - 2V^2 + V)$ gives at least
$q - 2$ affine points directly; $a = -4$ follows by $U_q = -U_q$, and $a = 0$ from
`FiniteField.zero_mem_tracesOfIrreducibleQuadratics_add_self`. The fields with $11 < q < 15$, and
more generally $11 < q < 23$, are covered by
`FiniteField.tracesOfIrreducibleQuadratics_add_self_of_eleven_lt_card_of_card_lt_twentyThree`. -/

set_option autoImplicit false

@[expose] public section

open scoped Pointwise

namespace FiniteField

variable {K : Type*} [Field K] [Fintype K]

section Count

variable [DecidableEq K]

/-- The number of roots of $x^2 - sx + 1$ in $K$. -/
private def rootCount (s : K) : ℕ :=
  (Finset.univ.filter fun y : K => y ^ 2 - s * y + 1 = 0).card

/-- Given a root $r$ of $x^2 - sx + 1$, every root is either $r$ or $s - r$. -/
private theorem roots_subset {s r : K} (hr : r ^ 2 - s * r + 1 = 0) :
    Finset.univ.filter (fun y : K => y ^ 2 - s * y + 1 = 0) ⊆ {r, s - r} := by
  intro y hy
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hy
  simp only [Finset.mem_insert, Finset.mem_singleton]
  have h : (y - r) * (y - (s - r)) = 0 := by linear_combination hy - hr
  rcases mul_eq_zero.1 h with h | h
  · exact Or.inl (by linear_combination h)
  · exact Or.inr (by linear_combination h)

private theorem rootCount_le_two (s : K) : rootCount s ≤ 2 := by
  by_cases h : ∃ r : K, r ^ 2 - s * r + 1 = 0
  · obtain ⟨r, hr⟩ := h
    exact (Finset.card_le_card (roots_subset hr)).trans Finset.card_le_two
  · push Not at h
    have : (Finset.univ.filter fun y : K => y ^ 2 - s * y + 1 = 0) = ∅ :=
      Finset.filter_eq_empty_iff.2 fun y _ => h y
    simp [rootCount, this]

private theorem rootCount_eq_zero_iff (s : K) :
    rootCount s = 0 ↔ s ∈ tracesOfIrreducibleQuadratics K := by
  rw [mem_tracesOfIrreducibleQuadratics_iff, rootCount, Finset.card_eq_zero,
    Finset.filter_eq_empty_iff]
  simp

/-- $x^2 - sx + 1$ has exactly one root only for $s = \pm 2$. -/
private theorem eq_two_or_eq_neg_two_of_rootCount_eq_one {s : K} (h : rootCount s = 1) :
    s = 2 ∨ s = -2 := by
  obtain ⟨r, hr⟩ := Finset.card_eq_one.1 h
  have hr' : r ^ 2 - s * r + 1 = 0 := by
    have : r ∈ Finset.univ.filter (fun y : K => y ^ 2 - s * y + 1 = 0) := by
      rw [hr]; exact Finset.mem_singleton_self r
    simpa using this
  have hsr : s - r ∈ Finset.univ.filter (fun y : K => y ^ 2 - s * y + 1 = 0) := by
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    linear_combination hr'
  rw [hr, Finset.mem_singleton] at hsr
  have hs : s = 2 * r := by linear_combination hsr
  rw [hs] at hr'
  have h1 : (r - 1) * (r + 1) = 0 := by linear_combination -hr'
  rcases mul_eq_zero.1 h1 with h1 | h1
  · left; rw [hs]; linear_combination 2 * h1
  · right; rw [hs]; linear_combination 2 * h1

/-- $\sum_s N(s) = q - 1$: each $y \neq 0$ is a root of $x^2 - sx + 1$ for exactly one
$s = y + 1/y$, and $y = 0$ for none. -/
private theorem sum_rootCount : ∑ s : K, rootCount s = Fintype.card K - 1 := by
  simp only [rootCount, Finset.card_filter]
  rw [Finset.sum_comm]
  have hy : ∀ y : K, (∑ s : K, if y ^ 2 - s * y + 1 = 0 then 1 else 0) =
      if y = 0 then 0 else 1 := by
    intro y
    by_cases hy : y = 0
    · subst hy; simp
    · rw [show (if y = 0 then 0 else 1 : ℕ) = 1 by simp [hy], ← Finset.card_filter,
        Finset.card_eq_one]
      refine ⟨(y ^ 2 + 1) / y, ?_⟩
      ext s
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
      constructor
      · intro h
        field_simp
        linear_combination -h
      · rintro rfl
        field_simp
        ring
  simp only [hy]
  rw [Finset.sum_ite, Finset.sum_const_zero, zero_add, Finset.sum_const, smul_eq_mul, mul_one,
    Finset.filter_ne' Finset.univ (0 : K), Finset.card_erase_of_mem (Finset.mem_univ 0),
    Finset.card_univ]

/-- The Weierstrass curve $E_a \colon Y^2 + aXY = X^3 - 2X^2 + X$. -/
private def curve (a : K) : WeierstrassCurve K := ⟨a, -2, 0, 1, 0⟩

omit [Fintype K] [DecidableEq K] in
private theorem curve_Δ (a : K) : (curve a).Δ = a ^ 2 * (a ^ 2 - 16) := by
  simp [curve, WeierstrassCurve.Δ, WeierstrassCurve.b₂, WeierstrassCurve.b₄, WeierstrassCurve.b₆,
    WeierstrassCurve.b₈]
  ring

/-- The affine points of $E_a$. -/
private def curvePoints (a : K) : Finset (K × K) :=
  Finset.univ.filter fun p => p.2 ^ 2 + a * p.1 * p.2 = p.1 ^ 3 - 2 * p.1 ^ 2 + p.1

/-- The triples $(s, y, z)$ with $y^2 - sy + 1 = 0$ and $z^2 - (a - s)z + 1 = 0$. -/
private def triples (a : K) : Finset (K × K × K) :=
  Finset.univ.filter fun t => t.2.1 ^ 2 - t.1 * t.2.1 + 1 = 0 ∧
    t.2.2 ^ 2 - (a - t.1) * t.2.2 + 1 = 0

private theorem card_triples (a : K) :
    (triples a).card = ∑ s : K, rootCount s * rootCount (a - s) := by
  simp only [triples, rootCount, Finset.card_filter]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Fintype.sum_prod_type, Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun z _ => ?_
  simp only [ite_and]
  split_ifs <;> simp

/-- For $a \neq 0$, the triples correspond to the affine points of $E_a$ with $X \ne 0, 1$. -/
private theorem card_triples_eq (a : K) (ha : a ≠ 0) :
    (triples a).card = ((curvePoints a).filter fun p => p.1 ≠ 0 ∧ p.1 ≠ 1).card := by
  refine Finset.card_nbij' (fun t => (-t.2.2 / t.2.1, t.2.2 * (t.2.1 + t.2.2) / t.2.1))
    (fun p => (p.2 / (p.1 * (p.1 - 1)) + p.1 * (p.1 - 1) / p.2, p.2 / (p.1 * (p.1 - 1)),
      -p.2 / (p.1 - 1))) ?_ ?_ ?_ ?_
  · rintro ⟨s, y, z⟩ ht
    simp only [triples, Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq] at ht
    obtain ⟨hy, hz⟩ := ht
    have hy0 : y ≠ 0 := by rintro rfl; simp at hy
    have hz0 : z ≠ 0 := by rintro rfl; simp at hz
    have hC : y * z ^ 2 + y ^ 2 * z - a * y * z + y + z = 0 := by
      linear_combination y * hz + z * hy
    have hyz : y + z ≠ 0 := by
      intro h
      have hz' : z = -y := by linear_combination h
      rw [hz'] at hC
      exact ha (by
        have : a * y ^ 2 = 0 := by linear_combination hC
        simpa [hy0] using this)
    simp only [curvePoints, Finset.coe_filter, Finset.mem_filter, Finset.mem_univ, true_and,
      Set.mem_ofPred_eq]
    refine ⟨?_, ?_, ?_⟩
    · have key : (z * (y + z) / y) ^ 2 + a * (-z / y) * (z * (y + z) / y) -
          ((-z / y) ^ 3 - 2 * (-z / y) ^ 2 + -z / y) =
          z * (y + z) * (y * z ^ 2 + y ^ 2 * z - a * y * z + y + z) / y ^ 3 := by
        field_simp
        ring
      rw [hC, mul_zero, zero_div, sub_eq_zero] at key
      exact key
    · exact div_ne_zero (neg_ne_zero.2 hz0) hy0
    · intro h
      apply hyz
      field_simp at h
      linear_combination -h
  · rintro ⟨x, Y⟩ hp
    simp only [curvePoints, Finset.coe_filter, Finset.mem_filter, Finset.mem_univ, true_and,
      Set.mem_ofPred_eq] at hp
    obtain ⟨hE, hx0, hx1⟩ := hp
    have hx1' : x - 1 ≠ 0 := sub_ne_zero.2 hx1
    have hY0 : Y ≠ 0 := by
      rintro rfl
      have : x * (x - 1) ^ 2 = 0 := by linear_combination -hE
      simp [hx0, hx1'] at this
    simp only [triples, Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq]
    refine ⟨?_, ?_⟩
    · field_simp
      ring
    · have key : (-Y / (x - 1)) ^ 2 - (a - (Y / (x * (x - 1)) + x * (x - 1) / Y)) * (-Y / (x - 1)) +
          1 = (Y ^ 2 + a * x * Y - (x ^ 3 - 2 * x ^ 2 + x)) / (x * (x - 1)) := by
        field_simp
        ring
      rw [key, sub_eq_zero.2 hE, zero_div]
  · rintro ⟨s, y, z⟩ ht
    simp only [triples, Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq] at ht
    obtain ⟨hy, hz⟩ := ht
    have hy0 : y ≠ 0 := by rintro rfl; simp at hy
    have hz0 : z ≠ 0 := by rintro rfl; simp at hz
    have hC : y * z ^ 2 + y ^ 2 * z - a * y * z + y + z = 0 := by
      linear_combination y * hz + z * hy
    have hyz : y + z ≠ 0 := by
      intro h
      have hz' : z = -y := by linear_combination h
      rw [hz'] at hC
      exact ha (by
        have : a * y ^ 2 = 0 := by linear_combination hC
        simpa [hy0] using this)
    have hs : s = (y ^ 2 + 1) / y := by rw [eq_div_iff hy0]; linear_combination -hy
    have hyz' : -y - z ≠ 0 := fun h => hyz (by linear_combination -h)
    have hzy : -z - y ≠ 0 := fun h => hyz (by linear_combination -h)
    have h1 : -z / y - 1 ≠ 0 := by
      rw [div_sub_one hy0]; exact div_ne_zero hzy hy0
    have h2 : -z / y * (-z / y - 1) ≠ 0 := mul_ne_zero (div_ne_zero (neg_ne_zero.2 hz0) hy0) h1
    have h3 : z * (y + z) / y ≠ 0 := div_ne_zero (mul_ne_zero hz0 hyz) hy0
    simp only [Prod.mk.injEq]
    refine ⟨?_, ?_, ?_⟩
    · rw [hs]
      field_simp
      ring
    · field_simp
      ring
    · field_simp
      ring
  · rintro ⟨x, Y⟩ hp
    simp only [curvePoints, Finset.coe_filter, Finset.mem_filter, Finset.mem_univ, true_and,
      Set.mem_ofPred_eq] at hp
    obtain ⟨hE, hx0, hx1⟩ := hp
    have hx1' : x - 1 ≠ 0 := sub_ne_zero.2 hx1
    have hY0 : Y ≠ 0 := by
      rintro rfl
      have : x * (x - 1) ^ 2 = 0 := by linear_combination -hE
      simp [hx0, hx1'] at this
    simp only [Prod.mk.injEq]
    refine ⟨?_, ?_⟩
    · field_simp
    · field_simp
      ring

/-- For $a \ne 0$, $E_a$ has exactly three affine points with $X \in \{0, 1\}$. -/
private theorem card_curvePoints (a : K) (ha : a ≠ 0) :
    (curvePoints a).card = ((curvePoints a).filter fun p => p.1 ≠ 0 ∧ p.1 ≠ 1).card + 3 := by
  have hsplit := Finset.card_filter_add_card_filter_not (s := curvePoints a)
    (p := fun p : K × K => p.1 ≠ 0 ∧ p.1 ≠ 1)
  have hthree : ((curvePoints a).filter fun p => ¬(p.1 ≠ 0 ∧ p.1 ≠ 1)) =
      {((0 : K), (0 : K)), ((1 : K), (0 : K)), ((1 : K), -a)} := by
    ext ⟨x, Y⟩
    simp only [curvePoints, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
      Finset.mem_singleton, Prod.mk.injEq, not_and_or, not_not]
    constructor
    · rintro ⟨hE, rfl | rfl⟩
      · left; exact ⟨rfl, by simpa using hE⟩
      · have : Y * (Y + a) = 0 := by linear_combination hE
        rcases mul_eq_zero.1 this with h | h
        · right; left; exact ⟨rfl, h⟩
        · right; right; exact ⟨rfl, by linear_combination h⟩
    · rintro (⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩)
      · simp
      · norm_num
      · exact ⟨by ring, Or.inr rfl⟩
  have hcard3 : ({((0 : K), (0 : K)), ((1 : K), (0 : K)), ((1 : K), -a)} :
      Finset (K × K)).card = 3 := by
    rw [Finset.card_insert_of_notMem, Finset.card_pair]
    · simp [ha]
    · simp
  rw [hthree, hcard3] at hsplit
  omega

/-- For $a \ne 0$: $\sum_s (2 - N(s))(2 - N(a - s))$ is one more than the number of affine points
of $E_a$. -/
private theorem sum_eq_card_curvePoints_add_one (a : K) (ha : a ≠ 0) :
    ∑ s : K, ((2 : ℤ) - rootCount s) * (2 - rootCount (a - s)) = (curvePoints a).card + 1 := by
  have h1 : ∑ s : K, (rootCount s : ℤ) = Fintype.card K - 1 := by
    have := sum_rootCount (K := K)
    have hq : 1 ≤ Fintype.card K := Fintype.card_pos
    rw [← Nat.cast_sum, this]
    push_cast [hq]
    ring
  have h2 : ∑ s : K, (rootCount (a - s) : ℤ) = Fintype.card K - 1 := by
    rw [← h1]
    exact (Equiv.subLeft a).sum_comp (fun s => (rootCount s : ℤ))
  have h3 : ∑ s : K, ((rootCount s : ℤ) * rootCount (a - s)) = (curvePoints a).card - 3 := by
    have := card_triples a
    rw [card_triples_eq a ha] at this
    have h := card_curvePoints a ha
    have : ∑ s : K, ((rootCount s : ℤ) * rootCount (a - s)) =
        (((curvePoints a).filter fun p => p.1 ≠ 0 ∧ p.1 ≠ 1).card : ℤ) := by
      rw [this]; push_cast; rfl
    rw [this]
    omega
  have expand : ∀ s : K, ((2 : ℤ) - rootCount s) * (2 - rootCount (a - s)) =
      4 - 2 * rootCount s - 2 * rootCount (a - s) + rootCount s * rootCount (a - s) := by
    intro s; ring
  simp only [expand, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, h1, h2, h3,
    Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  ring

/-- If no $s$ has $N(s) = N(a - s) = 0$, then $\sum_s (2 - N(s))(2 - N(a - s)) \le 8$. -/
private theorem sum_le_eight_of_forall (a : K)
    (h : ∀ s : K, ¬(rootCount s = 0 ∧ rootCount (a - s) = 0)) :
    ∑ s : K, ((2 : ℤ) - rootCount s) * (2 - rootCount (a - s)) ≤ 8 := by
  have hpt : ∀ s : K, ((2 : ℤ) - rootCount s) * (2 - rootCount (a - s)) ≤
      2 * (if rootCount s = 1 then 1 else 0) + 2 * (if rootCount (a - s) = 1 then 1 else 0) := by
    intro s
    have h1 := rootCount_le_two s
    have h2 := rootCount_le_two (a - s)
    have h3 := h s
    interval_cases hN : rootCount s <;> interval_cases hM : rootCount (a - s) <;> simp_all
  have hA : ∑ s : K, (if rootCount s = 1 then (1 : ℤ) else 0) ≤ 2 := by
    rw [Finset.sum_boole]
    have : (Finset.univ.filter fun s : K => rootCount s = 1) ⊆ {2, -2} := by
      intro s hs
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs
      simpa using eq_two_or_eq_neg_two_of_rootCount_eq_one hs
    exact_mod_cast (Finset.card_le_card this).trans Finset.card_le_two
  have hB : ∑ s : K, (if rootCount (a - s) = 1 then (1 : ℤ) else 0) ≤ 2 := by
    rw [Finset.sum_boole]
    have : (Finset.univ.filter fun s : K => rootCount (a - s) = 1) ⊆ {a - 2, a + 2} := by
      intro s hs
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs
      simp only [Finset.mem_insert, Finset.mem_singleton]
      rcases eq_two_or_eq_neg_two_of_rootCount_eq_one hs with h | h
      · left; linear_combination -h
      · right; linear_combination -h
    exact_mod_cast (Finset.card_le_card this).trans Finset.card_le_two
  calc ∑ s : K, ((2 : ℤ) - rootCount s) * (2 - rootCount (a - s))
      ≤ ∑ s : K, (2 * (if rootCount s = 1 then (1 : ℤ) else 0) +
          2 * (if rootCount (a - s) = 1 then 1 else 0)) := Finset.sum_le_sum fun s _ => hpt s
    _ = 2 * ∑ s : K, (if rootCount s = 1 then (1 : ℤ) else 0) +
          2 * ∑ s : K, (if rootCount (a - s) = 1 then (1 : ℤ) else 0) := by
        rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum]
    _ ≤ 8 := by linarith

/-- For $a = 4 \ne 0$, $E_4$ has at least $q - 2$ affine points: $V \mapsto (V^2, V^3 - 2V^2 + V)$
is injective on the $V$ with $V^2 \ne -1$. -/
private theorem card_sub_two_le_card_curvePoints_four :
    Fintype.card K - 2 ≤ (curvePoints (4 : K)).card := by
  have hinj : ((Finset.univ.filter fun V : K => V ^ 2 + 1 ≠ 0)).card ≤
      (curvePoints (4 : K)).card := by
    refine Finset.card_le_card_of_injOn (fun V => (V ^ 2, V ^ 3 - 2 * V ^ 2 + V)) ?_ ?_
    · intro V _
      simp only [curvePoints, Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq]
      ring
    · intro V hV W hW hVW
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq] at hV hW
      simp only [Prod.mk.injEq] at hVW
      obtain ⟨h1, h2⟩ := hVW
      have : (V - W) * (V ^ 2 + 1) = 0 := by linear_combination h2 + (2 - W) * h1
      rcases mul_eq_zero.1 this with h | h
      · linear_combination h
      · exact absurd h hV
  have hroots : (Finset.univ.filter fun V : K => ¬(V ^ 2 + 1 ≠ 0)).card ≤ 2 := by
    simpa [rootCount] using rootCount_le_two (0 : K)
  have hsplit := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset K))
    (p := fun V : K => V ^ 2 + 1 ≠ 0)
  rw [Finset.card_univ] at hsplit
  omega

end Count

/-- **$U_q + U_q = \mathbb{F}_q$ for $q \ge 15$.** Let $K$ be a finite field with at least $15$
elements. Then every element of $K$ is $s + s'$ for some $s, s' \in K$ such that $x^2 - sx + 1$ and
$x^2 - s'x + 1$ are irreducible in $K[x]$.

This is Poonen's argument for large $q$ made explicit, with the explicit Weierstrass cubic
$E_a \colon Y^2 + aXY = X^3 - 2X^2 + X$ in place of his curve $X$: for $a \ne 0$ the affine points
of $E_a$, apart from $(0, 0)$, $(1, 0)$ and $(1, -a)$, correspond to the triples $(s, y, z)$ with
$y^2 - sy + 1 = 0$ and $z^2 - (a - s)z + 1 = 0$, and inclusion–exclusion over the roots gives
$\sum_s (2 - N(s))(2 - N(a - s)) = M_a + 1$, where $N(s)$ is the number of roots of $x^2 - sx + 1$
in $K$ and $M_a$ the number of affine points of $E_a$. If $a \notin U_q + U_q$ the sum is at most
$8$. For $a \notin \{0, \pm 4\}$ the curve $E_a$ has discriminant $a^2(a^2 - 16) \ne 0$, so it is an
elliptic curve with $M_a + 1$ points, and the Hasse bound
(`MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBoundWanted.hasse_bound`) gives
$(q + 1 - (M_a + 1))^2 \le 4q$, impossible with $M_a + 1 \le 8$ for $q \ge 15$; for $a = 4 \ne 0$
the curve has at least $q - 2$ affine points, $a = -4$ follows by $U_q = -U_q$, and $a = 0$ from
`FiniteField.zero_mem_tracesOfIrreducibleQuadratics_add_self`. Poonen's Hasse-bound step works for
$q \ge 23$; this count works for $q \ge 15$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "In particular,
$\overline{X}$ has arithmetic genus 1, and its normalization $X'$ is of genus $\le 1$", and "For any
$q \ge 23$, the Hasse bound yields $\#X(\mathbb{F}_q) \ge (q + 1 - 2\sqrt q) - 12 > 0$, so
$a \in U_q + U_q$." -/
theorem tracesOfIrreducibleQuadratics_add_self_of_fifteen_le_card (hK : 15 ≤ Fintype.card K) :
    tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K = Set.univ := by
  classical
  -- the main step, for `a ≠ 0` with `a ≠ -4`
  have main : ∀ a : K, a ≠ 0 → a ≠ -4 →
      a ∈ tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K := by
    intro a ha ha4
    by_contra hnot
    have hno : ∀ s : K, ¬(rootCount s = 0 ∧ rootCount (a - s) = 0) := by
      rintro s ⟨h1, h2⟩
      exact hnot ⟨s, (rootCount_eq_zero_iff s).1 h1, a - s, (rootCount_eq_zero_iff _).1 h2,
        by ring⟩
    have hle := sum_le_eight_of_forall a hno
    rw [sum_eq_card_curvePoints_add_one a ha] at hle
    have hq : (15 : ℤ) ≤ Fintype.card K := by exact_mod_cast hK
    by_cases h4 : a = 4
    · subst h4
      have := card_sub_two_le_card_curvePoints_four (K := K)
      have h' : ((Fintype.card K : ℕ) : ℤ) - 2 ≤ ((curvePoints (4 : K)).card : ℤ) := by
        have h'' := Nat.sub_le_iff_le_add.1 this
        have : ((Fintype.card K : ℕ) : ℤ) ≤ ((curvePoints (4 : K)).card : ℤ) + 2 := by
          exact_mod_cast h''
        linarith
      linarith
    · -- `E_a` is elliptic
      have hΔ : (curve a).Δ ≠ 0 := by
        rw [curve_Δ]
        refine mul_ne_zero (pow_ne_zero 2 ha) ?_
        have : a ^ 2 - 16 = (a - 4) * (a + 4) := by ring
        rw [this]
        exact mul_ne_zero (sub_ne_zero.2 h4) (fun h => ha4 (by linear_combination h))
      have : (curve a).IsElliptic := ⟨isUnit_iff_ne_zero.2 hΔ⟩
      have hH := MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBoundWanted.hasse_bound (curve a)
      have hpts := WeierstrassCurve.Affine.natCard_point_eq_natCard_affineSolutions_add_one
        (curve a).toAffine
      have hsol : Nat.card {xy : K × K // (curve a).toAffine.Equation xy.1 xy.2} =
          (curvePoints a).card := by
        rw [← Nat.card_eq_finsetCard]
        refine Nat.card_congr (Equiv.subtypeEquivRight fun ⟨x, Y⟩ => ?_)
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, curvePoints,
          WeierstrassCurve.Affine.equation_iff, curve]
        constructor <;> intro h <;> linear_combination h
      rw [hpts, hsol, Nat.card_eq_fintype_card] at hH
      push_cast at hH
      nlinarith
  refine Set.eq_univ_of_forall fun a => ?_
  by_cases ha : a = 0
  · rw [ha]; exact zero_mem_tracesOfIrreducibleQuadratics_add_self
  by_cases ha4 : a = -4
  · -- `a = -4`: use `4 ∈ U + U` and `U = -U`
    have h4 : (4 : K) ≠ 0 := fun h => ha (by rw [ha4, h, neg_zero])
    have h4' : (4 : K) ≠ -4 := fun h => h4 (by
      have : (2 : K) * 4 = 0 := by linear_combination h
      rcases mul_eq_zero.1 this with h2 | h2
      · exact absurd (by linear_combination 2 * h2 : (4 : K) = 0) h4
      · exact h2)
    obtain ⟨s, hs, s', hs', hss'⟩ := main 4 h4 h4'
    exact ⟨-s, neg_mem_tracesOfIrreducibleQuadratics_iff.2 hs, -s',
      neg_mem_tracesOfIrreducibleQuadratics_iff.2 hs', by
        have h' : s + s' = 4 := hss'
        change -s + -s' = a
        rw [ha4]; linear_combination -h'⟩
  exact main a ha ha4

/-- **Poonen's step for $q \ge 23$.** Let $K$ be a finite field with at least $23$ elements. Then
$U_K + U_K = K$. This is the case $q \ge 23$ of
`FiniteField.tracesOfIrreducibleQuadratics_add_self_of_fifteen_le_card`.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "For any
$q \ge 23$, the Hasse bound yields $\#X(\mathbb{F}_q) \ge (q + 1 - 2\sqrt q) - 12 > 0$, so
$a \in U_q + U_q$." -/
theorem tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card
    (hK : 23 ≤ Fintype.card K) :
    tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K = Set.univ :=
  tracesOfIrreducibleQuadratics_add_self_of_fifteen_le_card (by omega)

/-- **Poonen's Lemma 2.3.** Let $K$ be a finite field with $q$ elements and let $U_q$ be the set of
$s \in K$ such that $x^2 - sx + 1$ is irreducible in $K[x]$. Then $U_q$ is nonempty, and if
$q > 11$ then $U_q + U_q = K$.

The case $11 < q < 23$ is the exhaustion
`FiniteField.tracesOfIrreducibleQuadratics_add_self_of_eleven_lt_card_of_card_lt_twentyThree`, and
$q \ge 23$ is `FiniteField.tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card`.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, Lemma 2.3, p. 3 of the author's version with the
corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "For any prime power
$q$, the set $U_q$ is nonempty. If $q > 11$ then $U_q + U_q = \mathbb{F}_q$." -/
theorem tracesOfIrreducibleQuadratics_nonempty_and_add_self :
    (tracesOfIrreducibleQuadratics K).Nonempty ∧
      (11 < Fintype.card K →
        tracesOfIrreducibleQuadratics K + tracesOfIrreducibleQuadratics K = Set.univ) := by
  refine ⟨nonempty_tracesOfIrreducibleQuadratics, fun h11 => ?_⟩
  by_cases h23 : Fintype.card K < 23
  · exact tracesOfIrreducibleQuadratics_add_self_of_eleven_lt_card_of_card_lt_twentyThree h11 h23
  · exact tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card (by omega)

end FiniteField
