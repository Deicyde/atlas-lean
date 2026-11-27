/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.IntegralitySets

/-!
# Membership in Poonen's sets $T_{a,b}$ by one equation in seven variables

For $a, b, t \in \mathbb{Q}$, `Rat.mem_integralitySet_iff_exists_eq_zero` shows that
$t \in T_{a,b}$ exactly when the polynomial in the bracket of the formula in the proof of
Theorem 4.1 of B. Poonen, "Characterizing integers among rational numbers with a
universal-existential formula", Amer. J. Math. 131 (2009), 675–682, has a rational zero in its seven
remaining variables.
-/

set_option autoImplicit false

@[expose] public section

namespace Rat

/-- **Membership in $T_{a,b}$ by one equation in seven variables.** Let $a, b, t \in \mathbb{Q}$.
Then $t \in T_{a,b}$ (`Rat.integralitySet a b`) if and only if there are
$x_1, x_2, x_3, x_4, y_2, y_3, y_4 \in \mathbb{Q}$ with

$$\left(x_1^2 - a x_2^2 - b x_3^2 + ab x_4^2 - 1\right)^2 + \prod_{n=0}^{2309}
\left((n - t - 2x_1)^2 - 4a y_2^2 - 4b y_3^2 + 4ab y_4^2 - 4\right)^2 = 0.$$

A sum of two rational squares vanishes exactly when both do, and a product exactly when a factor
does; the $n$-th factor vanishes exactly when $y = (n - t - 2x_1)/2 + y_2 i + y_3 j + y_4 ij$ has
reduced norm $1$. With $S_{a,b} = -S_{a,b}$ (`QuaternionAlgebra.neg_mem_reducedTraceSet_iff`),
$t = (-2x_1) + (2x_1 + t - n) + n$ is then an element of $T_{a,b}$, and conversely. The source takes
$a, b \in \mathbb{Q}^\times$; the statement holds for all $a, b$.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Theorem 4.1, p. 4 of the author's version
with the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "Next we
solve $2x_1 + 2y_1 + n - t = 0$ for $y_1$ to eliminate $y_1$, and we clear denominators. Finally,
the quantifier for $n$ is unnecessary because $n$ takes on only finitely many values." The factor
is as printed, $(n - t - 2x_1)^2$; it corresponds to $2y_1 = n - t - 2x_1$, which defines the same
set as $2y_1 = t - n - 2x_1$ because $S_{a,b} = -S_{a,b}$. -/
theorem mem_integralitySet_iff_exists_eq_zero (a b t : ℚ) :
    t ∈ integralitySet a b ↔
      ∃ x₁ x₂ x₃ x₄ y₂ y₃ y₄ : ℚ,
        (x₁ ^ 2 - a * x₂ ^ 2 - b * x₃ ^ 2 + a * b * x₄ ^ 2 - 1) ^ 2 +
          ∏ n ∈ Finset.range 2310,
            (((n : ℚ) - t - 2 * x₁) ^ 2 - 4 * a * y₂ ^ 2 - 4 * b * y₃ ^ 2 +
              4 * a * b * y₄ ^ 2 - 4) ^ 2 = 0 := by
  have hsplit : ∀ (u : ℚ) (v : ℕ → ℚ),
      u ^ 2 + ∏ n ∈ Finset.range 2310, v n ^ 2 = 0 ↔
        u = 0 ∧ ∃ n ∈ Finset.range 2310, v n = 0 := by
    intro u v
    rw [add_eq_zero_iff_of_nonneg (sq_nonneg u)
      (Finset.prod_nonneg fun n _ => sq_nonneg (v n)), Finset.prod_eq_zero_iff]
    simp only [pow_eq_zero_iff (two_ne_zero)]
  simp only [hsplit]
  constructor
  · rintro ⟨s, ⟨x₁, x₂, x₃, x₄, hx, hs⟩, s', ⟨y₁, y₂, y₃, y₄, hy, hs'⟩, n, hn, rfl⟩
    -- use `-x` for `s`, so that `n - t - 2 (-x₁) = -s'`
    refine ⟨-x₁, -x₂, -x₃, -x₄, y₂, y₃, y₄, by linear_combination hx, n, hn, ?_⟩
    rw [← hs, ← hs']
    linear_combination 4 * hy
  · rintro ⟨x₁, x₂, x₃, x₄, y₂, y₃, y₄, hx, n, hn, hy⟩
    refine ⟨-(2 * x₁), ?_, 2 * x₁ + t - n, ?_, n, hn, by ring⟩
    · exact QuaternionAlgebra.neg_mem_reducedTraceSet_iff.2
        ⟨x₁, x₂, x₃, x₄, by linear_combination hx, rfl⟩
    · refine QuaternionAlgebra.neg_mem_reducedTraceSet_iff.1
        ⟨((n : ℚ) - t - 2 * x₁) / 2, y₂, y₃, y₄, by linear_combination hy / 4, by ring⟩

end Rat
