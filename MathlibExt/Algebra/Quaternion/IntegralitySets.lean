/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.ReducedTraceSets
public import Mathlib.NumberTheory.SumFourSquares

/-!
# Poonen's sets $T_{a,b}$, and nonpositive rationals by four squares

Two ingredients of the definition of $\mathbb{Z}$ in $\mathbb{Q}$ of B. Poonen, "Characterizing
integers among rational numbers with a universal-existential formula", Amer. J. Math. 131 (2009),
675–682:

* `Rat.integralitySet a b`, the set $T_{a,b}$ of rationals $s + s' + n$ with $s, s' \in S_{a,b}$ and
  $n \in \{0, 1, \dots, 2309\}$;
* `Rat.exists_add_sq_add_sq_add_sq_add_sq_eq_zero_iff`: $a + a_1^2 + a_2^2 + a_3^2 + a_4^2 = 0$ has
  a rational solution exactly when $a \le 0$.
-/

set_option autoImplicit false

@[expose] public section

namespace Rat

/-- **Poonen's sets $T_{a,b}$.** For $a, b \in \mathbb{Q}$, with
$N = 2 \cdot 3 \cdot 5 \cdot 7 \cdot 11 = 2310$, the set of rational numbers $s + s' + n$ with
$s, s' \in S_{a,b}$ (`QuaternionAlgebra.reducedTraceSet ℚ a b`) and
$n \in \{0, 1, 2, \dots, N - 1\}$.

The source takes $a, b \in \mathbb{Q}^\times$; the definition makes sense for all $a, b$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, §2, p. 3 of the author's version with the corrections
of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "Let
$N = 2 \cdot 3 \cdot 5 \cdot 7 \cdot 11 = 2310$. Let $T_{a,b}$ be the set of rational numbers of
the form $s + s' + n$ where $s, s' \in S_{a,b}$ and $n \in \{0, 1, 2, \ldots, N - 1\}$." -/
def integralitySet (a b : ℚ) : Set ℚ :=
  {t | ∃ s ∈ QuaternionAlgebra.reducedTraceSet ℚ a b,
    ∃ s' ∈ QuaternionAlgebra.reducedTraceSet ℚ a b, ∃ n ∈ Finset.range 2310, t = s + s' + n}

/-- **A rational number is nonpositive exactly when four rational squares can cancel it.** For
$a \in \mathbb{Q}$, there are $a_1, a_2, a_3, a_4 \in \mathbb{Q}$ with
$a + a_1^2 + a_2^2 + a_3^2 + a_4^2 = 0$ if and only if $a \le 0$.

The proof: for $a \le 0$ write $-a = m/n$ with $m, n \in \mathbb{N}$, $n \ge 1$; Lagrange's
four-square theorem (`Nat.sum_four_squares`) writes $mn = k_1^2 + k_2^2 + k_3^2 + k_4^2$, and then
$-a = \sum_i (k_i/n)^2$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Theorem 3.1, p. 4 of the author's version
with the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "The set of
$a$ for which there exist $a_1, \ldots, a_4$ such that $a + a_1^2 + a_2^2 + a_3^2 + a_4^2 = 0$ are
those satisfying $a \le 0$." -/
theorem exists_add_sq_add_sq_add_sq_add_sq_eq_zero_iff (a : ℚ) :
    (∃ a₁ a₂ a₃ a₄ : ℚ, a + a₁ ^ 2 + a₂ ^ 2 + a₃ ^ 2 + a₄ ^ 2 = 0) ↔ a ≤ 0 := by
  constructor
  · rintro ⟨a₁, a₂, a₃, a₄, h⟩
    nlinarith [sq_nonneg a₁, sq_nonneg a₂, sq_nonneg a₃, sq_nonneg a₄]
  · intro ha
    set q := -a with hq
    have hq0 : 0 ≤ q := by rw [hq]; linarith
    obtain ⟨k₁, k₂, k₃, k₄, hk⟩ := Nat.sum_four_squares (q.num.toNat * q.den)
    have hnum : ((q.num.toNat : ℤ) : ℚ) = q.num := by
      rw [Int.toNat_of_nonneg (Rat.num_nonneg.2 hq0)]
    have hden : (q.den : ℚ) ≠ 0 := by exact_mod_cast q.den_ne_zero
    refine ⟨k₁ / q.den, k₂ / q.den, k₃ / q.den, k₄ / q.den, ?_⟩
    have hk' : ((k₁ : ℚ) ^ 2 + k₂ ^ 2 + k₃ ^ 2 + k₄ ^ 2) = q.num * q.den := by
      rw [← hnum]
      exact_mod_cast hk
    have hqd : q * q.den = q.num := Rat.mul_den_eq_num q
    field_simp
    linear_combination hk' - (q.den : ℚ) * hqd

end Rat
