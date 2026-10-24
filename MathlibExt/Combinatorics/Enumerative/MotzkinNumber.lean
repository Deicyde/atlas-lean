/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Combinatorics.Enumerative.Catalan.Basic
public import Mathlib.Data.Nat.Choose.Basic
public import MathlibExt.Combinatorics.Enumerative.MotzkinCentralTrinomial
import Lean.Elab.Tactic.Omega

namespace MetaMathlibExt

@[expose] public section

open scoped BigOperators

/-! # Motzkin numbers

The Motzkin numbers (OEIS A001006) as the Catalan-weighted binomial sum
`M(n) = ∑_{k=0}^{n} C(n,2k) C(k)`.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2).
-/

/-- **Motzkin numbers as a Catalan-weighted binomial sum.** Let $C_k$ denote the $k$-th Catalan
number (OEIS A000108). For a natural number $n$, the $n$-th Motzkin number (OEIS A001006) is
$$M(n) = \sum_{k=0}^{n} \binom{n}{2k} C_k.$$
The terms with $2k > n$ vanish.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2). -/
def motzkinNumber (n : ℕ) : ℕ :=
  ∑ k ∈ Finset.range (n + 1), n.choose (2 * k) * catalan k

/-- **Value of the Motzkin number at 0.** The $0$-th Motzkin number is $M(0) = 1$.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2). -/
theorem motzkinNumber_zero : motzkinNumber 0 = 1 := by
  simp [motzkinNumber]

/-- **Value of the Motzkin number at 1.** The first Motzkin number is $M(1) = 1$.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2). -/
theorem motzkinNumber_one : motzkinNumber 1 = 1 := by
  simp [motzkinNumber, Finset.sum_range_succ]

/-- **Value of the Motzkin number at 2.** The second Motzkin number is $M(2) = 2$.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2). -/
theorem motzkinNumber_two : motzkinNumber 2 = 2 := by
  simp [motzkinNumber, Finset.sum_range_succ, catalan_one,
    Nat.choose_eq_zero_of_lt (by norm_num : 2 < 4)]

/-- **Truncated Catalan-weighted sum for Motzkin numbers.** Let $C_k$ denote the $k$-th Catalan
number. For every natural number $n$, the $n$-th Motzkin number $M(n)$ satisfies
$$M(n) = \sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} C_k.$$
The terms dropped from the defining sum vanish, since $\binom{n}{2k} = 0$ for $2k > n$.

Source: Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer
Sequences 27 (2024), Article 24.3.3, Definition 19 (2). -/
theorem motzkinNumber_eq_sum_range_half (n : ℕ) :
    motzkinNumber n = ∑ k ∈ Finset.range (n / 2 + 1), n.choose (2 * k) * catalan k := by
  symm
  apply Finset.sum_subset
  · intro k hk
    simp only [Finset.mem_range] at hk ⊢
    omega
  · intro k hk hnot
    simp only [Finset.mem_range] at hk hnot
    rw [Nat.choose_eq_zero_of_lt (by omega : n < 2 * k), Nat.zero_mul]

/-- **Central trinomial recurrence via Motzkin numbers.** Write $T(n)$ for the central trinomial
coefficient, the coefficient of $X^n$ in $(1 + X + X^2)^n$, and $M(n)$ for the $n$-th Motzkin
number. For every natural number $n \ge 1$,
$$T(n+1) = T(n) + 2n\,M(n-1).$$

Source: P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, *Motzkin Numbers,
Central Trinomial Coefficients and Hybrid Polynomials*, Journal of Integer Sequences 11 (2008),
Article 08.1.1, equation (34). -/
theorem trinomialCoefficient_succ_eq_add_motzkinNumber (n : ℕ) (hn : 1 ≤ n) :
    trinomialCoefficient (n + 1) (n + 1) =
      trinomialCoefficient n n + 2 * n * motzkinNumber (n - 1) :=
  motzkin_central_trinomial_recurrence motzkinNumber motzkinNumber_eq_sum_range_half n hn

end

end MetaMathlibExt
