/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.TakagiFunction
public import MathlibExt.NumberTheory.TakagiDyadicIdentities
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Tactic.LinearCombination
import MathlibExt.NumberTheory.TakagiDyadicSlope

/-!
# Dyadic Takagi values as sums of D-node level counts

For natural numbers `k` and `r` with `r < 2 ^ k`, the Takagi value at `r / 2 ^ k` is the sum of
the level counts on `2 ^ k + r` leaves for levels `i < k`, divided by `2 ^ k`.
The same sum can be expressed explicitly using the binary digits and residues of `2 ^ k + r`.
The proof compares successive offsets: adding one changes each level count by one in magnitude,
with sign determined by the old digit at that level, even when the addition carries into it.

## References

* Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences
  27 (2024), Article 24.2.7, pp. 1–14, Notation 1, Definition 3, Theorem 11, Lemma 17, and
  Theorems 25 and 28. Instead of using the total D-node count as in the source, the proof uses
  the consecutive-value identity `hammingWeight_eq_takagi_diff` from `TakagiDyadicSlope`.
* T. Takagi, *A simple example of the continuous function without derivative*, Phys.-Math. Soc.
  Japan 1 (1903), pp. 176–177 (the digit-series definition cited in Monroe's Definition 3).
-/

namespace MetaMathlibExt

open Finset

-- At a carry, the digit changes and the remainder resets. The signed step is still determined
-- by the digit before the carry. Keep the equality in ℕ by moving the digit term to the left.
private theorem levelCount_succ_balance (n i : ℕ) :
    dcLevelDNodes (n + 1) i + 2 * (n / 2 ^ i % 2) = dcLevelDNodes n i + 1 := by
  have hp := Nat.two_pow_pos i
  have hrem := Nat.mod_lt n hp
  have hs : n + 1 = (n % 2 ^ i + 1) + 2 ^ i * (n / 2 ^ i) := by
    rw [add_right_comm, Nat.mod_add_div]
  have hdiv : (n + 1) / 2 ^ i = (n % 2 ^ i + 1) / 2 ^ i + n / 2 ^ i := by
    conv_lhs => rw [hs, Nat.add_mul_div_left _ _ hp]
  have hmod : (n + 1) % 2 ^ i = (n % 2 ^ i + 1) % 2 ^ i := by
    conv_lhs => rw [hs, Nat.add_mul_mod_self_left]
  by_cases h : n % 2 ^ i + 1 < 2 ^ i
  · rw [Nat.div_eq_of_lt h, zero_add] at hdiv
    rw [Nat.mod_eq_of_lt h] at hmod
    rcases Nat.mod_two_eq_zero_or_one (n / 2 ^ i) with hd | hd
    · have hd' : (n + 1) / 2 ^ i % 2 = 0 := by rwa [hdiv]
      rw [dcLevelDNodes_of_digit_eq_zero hd, dcLevelDNodes_of_digit_eq_zero hd', hd, hmod]
    · have hd' : (n + 1) / 2 ^ i % 2 = 1 := by rwa [hdiv]
      rw [dcLevelDNodes_of_digit_eq_one hd, dcLevelDNodes_of_digit_eq_one hd', hd, hmod]
      omega
  · have hcarry : n % 2 ^ i + 1 = 2 ^ i := by omega
    rw [hcarry, Nat.div_self hp] at hdiv
    rw [hcarry, Nat.mod_self] at hmod
    rcases Nat.mod_two_eq_zero_or_one (n / 2 ^ i) with hd | hd
    · have hd' : (n + 1) / 2 ^ i % 2 = 1 := by omega
      rw [dcLevelDNodes_of_digit_eq_zero hd, dcLevelDNodes_of_digit_eq_one hd', hd, hmod]
      omega
    · have hd' : (n + 1) / 2 ^ i % 2 = 0 := by omega
      rw [dcLevelDNodes_of_digit_eq_one hd, dcLevelDNodes_of_digit_eq_zero hd', hd, hmod]
      omega

-- The level range omits precisely the leading 1 of `2 ^ k + r`.
private theorem digitSum_eq_levelDigits_add_one (k r : ℕ) (hr : r < 2 ^ k) :
    (Nat.digits 2 (2 ^ k + r)).sum = (∑ i ∈ range k, (2 ^ k + r) / 2 ^ i % 2) + 1 := by
  let n : ℕ := 2 ^ k + r
  have hlo : 2 ^ k ≤ n := Nat.le_add_right _ _
  have hhi : n < 2 ^ (k + 1) := by rw [pow_succ]; dsimp [n]; omega
  have hlen : (Nat.digits 2 n).length = k + 1 := by
    rw [Nat.length_digits 2 n one_lt_two (by have := Nat.two_pow_pos k; omega),
      Nat.log_eq_of_pow_le_of_lt_pow hlo hhi]
  have htop : n / 2 ^ k = 1 := by
    rw [Nat.div_eq_iff (Nat.two_pow_pos k), one_mul]
    rw [pow_succ] at hhi
    omega
  change (Nat.digits 2 n).sum = _
  calc
    _ = ∑ i ∈ range (Nat.digits 2 n).length, n / 2 ^ i % 2 := by
      rw [← Fin.sum_univ_getElem, ← Fin.sum_univ_eq_sum_range]
      refine sum_congr rfl fun i _ ↦ ?_
      rw [← Nat.getD_digits n i (by decide : 2 ≤ 2)]
      simp [List.getD_eq_getElem?_getD]
    _ = _ := by rw [hlen, sum_range_succ, htop]

private theorem scaledTakagi_eq_levelSum (k r : ℕ) (hr : r < 2 ^ k) :
    2 ^ k * takagiNewdef r ((k : ℤ) - 1) = ∑ i ∈ range k, (dcLevelDNodes (2 ^ k + r) i : ℝ) := by
  induction r with
  | zero =>
    have hb (j : ℤ) : takagiBit 0 j = 0 := by simp [takagiBit_eq]
    have ht : takagiNewdef 0 ((k : ℤ) - 1) = 0 := by
      simp [takagiNewdef_eq, takagiEll_succ, hb]
    rw [ht, mul_zero, add_zero]
    symm
    refine sum_eq_zero fun i hi ↦ ?_
    have hik := mem_range.mp hi
    have hbit : (2 : ℕ) ^ k / 2 ^ i % 2 = 0 := by
      rw [← Nat.toNat_testBit, Nat.testBit_two_pow_of_ne hik.ne']
      rfl
    rw [dcLevelDNodes_of_digit_eq_zero hbit,
      Nat.mod_eq_zero_of_dvd (Nat.pow_dvd_pow 2 hik.le), Nat.cast_zero]
  | succ r ih =>
    have hr' : r < 2 ^ k := Nat.lt_of_succ_lt hr
    have hslope := hammingWeight_eq_takagi_diff k r hr'
    rw [digitSum_eq_levelDigits_add_one k r hr', Nat.cast_add, Nat.cast_one] at hslope
    let n : ℕ := 2 ^ k + r
    have hk : (∑ _i ∈ range k, (1 : ℝ)) = k := by simp
    have hstep : (∑ i ∈ range k, (dcLevelDNodes (n + 1) i : ℝ)) +
        2 * ((∑ i ∈ range k, n / 2 ^ i % 2 : ℕ) : ℝ) =
          (∑ i ∈ range k, (dcLevelDNodes n i : ℝ)) + k := by
      rw [Nat.cast_sum, mul_sum, ← sum_add_distrib, ← hk, ← sum_add_distrib]
      exact sum_congr rfl fun i _ ↦ by exact_mod_cast levelCount_succ_balance n i
    dsimp only [n] at hstep
    rw [add_assoc] at hstep
    linear_combination ih hr' - hstep + 2 * hslope

/-- **Takagi values at dyadic rationals from level $D$-node counts.** Let $k$ and $r$ be
natural numbers with $r < 2^k$ and put $n = 2^k + r$. Write $\tau(r, k-1)$ for the Takagi value
of the dyadic presentation $r/2^k$, write $n_i = \lfloor n/2^i \rfloor \bmod 2$ for the binary
digit of $n$ at position $i$, and let $\lambda_i(n)$ be the level-$i$ $D$-node count, which
equals $n \bmod 2^i$ if $n_i = 0$ and $2^i - (n \bmod 2^i)$ if $n_i = 1$. Then

$$\tau(r, k-1) = 2^{-k} \sum_{i=0}^{k-1} \lambda_i(n)$$

and

$$\tau(r, k-1) = 2^{-k} \sum_{i=0}^{k-1} (n_i 2^i + (-1)^{n_i} (n \bmod 2^i)).$$

Source: Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer
Sequences 27 (2024), Article 24.2.7, Theorem 25 (`jis-2024-24.2.7-thm-25`). -/
public theorem takagi_dyadic_eq_sum_dcLevelDNodes (k r : ℕ) (hr : r < 2 ^ k) :
    takagiNewdef r ((k : ℤ) - 1) =
        (∑ i ∈ range k, (dcLevelDNodes (2 ^ k + r) i : ℝ)) / 2 ^ k ∧
      takagiNewdef r ((k : ℤ) - 1) =
        (∑ i ∈ range k,
          (((((2 ^ k + r) / 2 ^ i % 2 : ℕ) : ℝ)) * 2 ^ i +
            (-1) ^ ((2 ^ k + r) / 2 ^ i % 2) * (((2 ^ k + r) % 2 ^ i : ℕ) : ℝ))) / 2 ^ k := by
  have h := (eq_div_iff (pow_ne_zero k two_ne_zero)).mpr
    ((mul_comm _ _).trans (scaledTakagi_eq_levelSum k r hr))
  refine ⟨h, h.trans (congrArg (fun s : ℝ ↦ s / 2 ^ k) ?_)⟩
  refine sum_congr rfl fun i _ ↦ ?_
  rcases Nat.mod_two_eq_zero_or_one ((2 ^ k + r) / 2 ^ i) with hd | hd
  · simp [dcLevelDNodes_of_digit_eq_zero hd, hd]
  · rw [dcLevelDNodes_of_digit_eq_one hd, Nat.cast_sub (Nat.mod_lt _ (Nat.two_pow_pos i)).le]
    simp [hd, sub_eq_add_neg]

end MetaMathlibExt
