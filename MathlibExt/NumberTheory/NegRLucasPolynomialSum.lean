/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.Field.Basic
public import Mathlib.Order.Interval.Finset.Nat
public import MathlibExt.NumberTheory.NegRFibonacciPolynomial
import Mathlib.Algebra.BigOperators.Intervals
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.Ring
import MathlibExt.NumberTheory.NegRFibonacciPolynomialSum

/-!
# Binomial sum for the negative-order Lucas polynomials

For natural numbers $r \ge 2$ and $n \ge 1$, a field $K$ of characteristic zero, $x \in K$,
and a unit $y$ of $K$, we expand the companion term $V^{(-r)}_n(x,y)$ using the binomial sum
for the $(-r)$-Fibonacci polynomials. Pascal's identity combines the two shifted sums from
Proposition 1, with a separate boundary term when $r$ divides $n$. The summation includes any
extra indices below the paper's lower bound only with zero binomial coefficients, and does not
require $x$ to be a unit.

## References

* Sadjia Abbad and Hacène Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences
  Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 7 (first form),
  pp. 16–17. The proof uses Proposition 1 (Equation (8)) and Theorem 6 of the same article.
* Hacène Belbachir and Farid Bencherif, *Linear recurrent sequences and powers of a square
  matrix*, INTEGERS 6 (2006), Article A12, Theorem 3, p. 6 (cited in the proof of Proposition 1).
-/

namespace MetaMathlibExt

private lemma lucas_choose_weight {K : Type*} [Field K] [CharZero K] {k d : ℕ}
    (hk : 0 < k) (hd : 0 < d) (r : ℕ) :
    ((r : K) + 1) * (k.choose d : K) - ((k - 1).choose d : K) =
      ((d : K) + (r : K) * k) / (d : K) * ((k - 1).choose (d - 1) : K) := by
  have hpascal : (k.choose d : K) = ((k - 1).choose (d - 1) : K) + ((k - 1).choose d : K) := by
    exact_mod_cast Nat.choose_eq_choose_pred_add hk hd
  have hmul : (k.choose d : K) * (d : K) = (k : K) * ((k - 1).choose (d - 1) : K) := by
    have h := Nat.add_one_mul_choose_eq (k - 1) (d - 1)
    rw [Nat.sub_add_cancel (by omega : 1 ≤ k), Nat.sub_add_cancel (by omega : 1 ≤ d)] at h
    exact_mod_cast h.symm
  rw [div_mul_eq_mul_div, eq_div_iff (Nat.cast_ne_zero.mpr hd.ne')]
  linear_combination (r : K) * hmul + (d : K) * hpascal

/-- **Explicit sum for the companion sequence $V^{(-r)}$.** Let $K$ be a field of
characteristic zero, $r \ge 2$ and $n \ge 1$ natural numbers, $x \in K$ and $y$ a unit of
$K$, and let $V^{(-r)}_n(x, y)$ be the companion sequence of the $(-r)$-Fibonacci
polynomials. Then

$$V^{(-r)}_n(x, y) = \sum_{k} \frac{n}{n - rk} \binom{k - 1}{n - 1 - rk} y^{-k} \,
(-x)^{n - rk} + \varepsilon,$$

where the sum runs over the natural numbers $k \ge 1$ with $rk < n$, $\binom{a}{b}$ is the
binomial coefficient of natural numbers (zero when $b > a$), and $\varepsilon = r y^{-n/r}$ if
$r$ divides $n$ and $\varepsilon = 0$ otherwise.

The paper's range $\lfloor n/(r+1) \rfloor \le k \le \lfloor n/r \rfloor$ also admits $k = n/r$
(division by zero; that term is the $\varepsilon$ term) and, for $n \le r$, $k = 0$, whose term
$\binom{-1}{n-1}$ must be read as $0$ (with $\binom{-1}{j} = (-1)^j$, $r = 2$, $n = 1$ gives
$-x$ instead of $V^{(-r)}_1 = 0$); both are excluded.

Source: Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion
Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025),
Article A38, Theorem 7 (`integers-2025-A38-thm-7`). -/
public theorem negRLucas_eq_sum {K : Type*} [Field K] [CharZero K] {r n : ℕ}
    (hr : 2 ≤ r) (hn : 1 ≤ n) (x : K) (y : Kˣ) :
    negRLucas r x y n
      = ∑ k ∈ (Finset.Icc 1 (n / r)).filter (fun k => r * k < n),
          (n : K) / ((n : K) - ((r * k : ℕ) : K)) * ((k - 1).choose (n - 1 - r * k) : K) *
            (↑y⁻¹ : K) ^ k * (-x) ^ (n - r * k)
        + if r ∣ n then (r : K) * (↑y⁻¹ : K) ^ (n / r) else 0 := by
  by_cases hnr : r ≤ n
  swap
  · have hdvd : ¬ r ∣ n := fun h => hnr (Nat.le_of_dvd hn h)
    obtain ⟨n, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    simp [negRLucas_succ_of_lt x y (lt_of_not_ge hnr), Nat.div_eq_of_lt (lt_of_not_ge hnr), hdvd]
  have hr₀ : 0 < r := by omega
  let w (k : ℕ) : K := (↑y⁻¹ : K) ^ k * (-x) ^ (n - r * k)
  let s := Finset.Icc 1 (n / r)
  have hshift (g : ℕ → K) : ∑ j ∈ Finset.range (n / r), g (j + 1) = ∑ k ∈ s, g k := by
    simpa only [s, Finset.Ico_add_one_right_eq_Icc, Nat.add_sub_cancel, Nat.add_comm 1] using
      (Finset.sum_Ico_eq_sum_range g 1 (n / r + 1)).symm
  have hcombined : negRLucas r x y n =
      ((r : K) + 1) * negRFibonacci r x y (n + 1) -
        (↑y⁻¹ : K) * negRFibonacci r x y (n - r + 1) := by
    rw [negRLucas_eq hr hnr x y]
    linear_combination -negRFibonacci_succ_of_le x y (by omega : 1 ≤ r) hnr
  have hfirst : negRFibonacci r x y (n + 1) = ∑ k ∈ s, (k.choose (n - r * k) : K) * w k := by
    rw [negRFibonacci_succ_eq_sum hr x y, Finset.sum_range_succ']
    simp only [Nat.mul_zero, Nat.sub_zero, Nat.choose_eq_zero_of_lt hn, Nat.cast_zero,
      zero_mul, add_zero]
    simpa only [w, mul_assoc] using hshift (fun k => (k.choose (n - r * k) : K) * w k)
  have hsecond : (↑y⁻¹ : K) * negRFibonacci r x y (n - r + 1) =
      ∑ k ∈ s, ((k - 1).choose (n - r * k) : K) * w k := by
    have hdiv := Nat.add_div_right (n - r) hr₀
    rw [Nat.sub_add_cancel hnr] at hdiv
    rw [negRFibonacci_succ_eq_sum hr x y, ← hdiv, Finset.mul_sum,
      ← hshift (fun k => ((k - 1).choose (n - r * k) : K) * w k)]
    apply Finset.sum_congr rfl
    intro j _
    simp only [Nat.add_sub_cancel, w, Nat.mul_succ, Nat.sub_sub, Nat.add_comm r, pow_succ]
    ring
  rw [hcombined, hfirst, hsecond, Finset.mul_sum, ← Finset.sum_sub_distrib]
  simp only [← mul_assoc, ← sub_mul]
  let f (k : ℕ) : K :=
    (((r : K) + 1) * (k.choose (n - r * k) : K) - ((k - 1).choose (n - r * k) : K)) * w k
  change ∑ k ∈ s, f k = _
  rw [← Finset.sum_filter_add_sum_filter_not s (fun k => r * k < n) f]
  congr 1
  · apply Finset.sum_congr rfl
    intro k hk
    obtain ⟨hks, hkn⟩ := Finset.mem_filter.mp hk
    have hle := (Finset.mem_Icc.mp hks).1
    have hpos : 0 < n - r * k := by omega
    have hcast : ((n - r * k : ℕ) : K) = (n : K) - ((r * k : ℕ) : K) :=
      Nat.cast_sub (by omega)
    have hadd : ((n - r * k : ℕ) : K) + (r : K) * k = (n : K) := by
      rw [hcast, Nat.cast_mul, sub_add_cancel]
    dsimp only [f]
    rw [lucas_choose_weight (K := K) hle hpos r, hadd, hcast,
      show n - r * k - 1 = n - 1 - r * k by omega]
    simp only [w, mul_assoc]
  · have hendpoint (k : ℕ) (hk : k ∈ s.filter (fun k => ¬ r * k < n)) : r * k = n := by
      obtain ⟨hks, hkn⟩ := Finset.mem_filter.mp hk
      have hle := (Nat.le_div_iff_mul_le hr₀).mp (Finset.mem_Icc.mp hks).2
      rw [Nat.mul_comm] at hle
      omega
    by_cases hd : r ∣ n
    · have he := Nat.mul_div_cancel' hd
      have hmem : n / r ∈ s.filter (fun k => ¬ r * k < n) := by
        exact Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr
          ⟨(Nat.le_div_iff_mul_le hr₀).mpr (by simpa using hnr), le_rfl⟩, by simp [he]⟩
      rw [ite_eq_left hd, Finset.sum_eq_single_of_mem (n / r) hmem]
      · simp [f, w, he]
      · intro k hk hne
        have h := congrArg (· / r) (hendpoint k hk)
        rw [Nat.mul_div_cancel_left _ hr₀] at h
        exact (hne h).elim
    · rw [ite_eq_right hd]
      apply Finset.sum_eq_zero
      intro k hk
      exact (hd ⟨k, (hendpoint k hk).symm⟩).elim

end MetaMathlibExt
