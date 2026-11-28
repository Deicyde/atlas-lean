/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.Order.Interval.Finset.Nat
public import MathlibExt.NumberTheory.LucasSequence
import Mathlib.Algebra.BigOperators.Intervals
import Mathlib.Algebra.Field.GeomSum
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring
import MathlibExt.NumberTheory.Recurrences.LucasBinomialSum
import MathlibExt.NumberTheory.Recurrences.LucasRatioLowerBound
import MathlibExt.NumberTheory.Recurrences.LucasWeightedPowerSumAlphaBounds

/-!
# Logarithmic bounds for weighted Lucas power sums with negative second parameter

Let $x \ge 1$ and $y < 0$ be integers with $|y + 1| \le x$. If positive integers $n,p,q$
and a natural number $k$ satisfy $\sum_{j=1}^k j U_j(x,y)^p = U_n(x,y)^q$, the last summand
and the dominant-root bounds give a strict logarithmic inequality for $k \ge 2$. For
$k \ge 3$, a geometric majorant for the preceding terms gives the opposite bound.
Neither inequality is asserted for $k < 2$.

## References

* Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the
  Equation $\sum_{j=1}^k j F_j^p = F_n^q$ to a Family of Lucas Sequences*, The Fibonacci Quarterly
  62 (2024), no. 3, pp. 241–257, Lemma 2.4. The proof uses Lemmas 2.2 and 2.3 via
  `lucasU_lucasV_alpha_bounds` and `lucasU_ratio_lower_bound`, respectively.
* Krisztián Gueth, Florian Luca and László Szalay, *On a Diophantine equation involving powers of
  Fibonacci numbers*, Proceedings of the Japan Academy, Series A, Mathematical Sciences 96
  (2020), no. 4, pp. 33–37, Lemma 6 (the Fibonacci estimates compared with Lemma 2.4).
-/

open scoped BigOperators

namespace MetaMathlibExt

-- Bound the terms before the last one by a finite geometric series.
private theorem weightedSum_lt_geometricBound (P : LucasSequenceParams)
    (hx : 1 ≤ P.p) (hyneg : P.q < 0) (hy : |P.q + 1| ≤ P.p) {k p : ℕ}
    (hk : 2 ≤ k) (hp : 0 < p) (hU : ∀ j : ℕ, 1 ≤ j → 0 < (lucasU P j : ℝ))
    (hUone : (lucasU P 1 : ℝ) = 1) :
    ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * (lucasU P j : ℝ) ^ p <
      k * (lucasU P k : ℝ) ^ p * (1 + ((P.p : ℝ) ^ 2 - 2 * P.q) /
        ((P.p : ℝ) ^ (p - 1) * ((P.p : ℝ) ^ 3 - P.p ^ 2 - 2 * P.p * P.q + P.q))) := by
  let x : ℝ := P.p
  let y : ℝ := P.q
  let U (j : ℕ) : ℝ := lucasU P j
  let A := x ^ 2 - y
  let B := x ^ 2 - 2 * y
  let C := x * B - A
  let τ := A / (x * B)
  have hx1 : 1 ≤ x := by
    dsimp only [x]
    exact_mod_cast hx
  have hx0 : 0 < x := zero_lt_one.trans_le hx1
  have hy0 : y < 0 := by
    dsimp only [y]
    exact_mod_cast hyneg
  have hA : 0 < A := by dsimp [A]; linarith only [sq_nonneg x, hy0]
  have hB : 0 < B := by dsimp [B]; linarith only [sq_nonneg x, hy0]
  have hxB : 0 < x * B := mul_pos hx0 hB
  have hC : 0 < C := by
    have h : C = (x - 1) * B - y := by dsimp [C, A, B]; ring
    rw [h]
    exact sub_pos.mpr (hy0.trans_le (mul_nonneg (sub_nonneg.mpr hx1) hB.le))
  have hτ0 : 0 < τ := div_pos hA hxB
  have hτ1 : τ < 1 := (div_lt_one hxB).mpr (sub_pos.mp hC)
  have hrewrite : x * B / A = x - x * y / A := by
    dsimp [A, B]
    field_simp [show x ^ 2 - y ≠ 0 from hA.ne']
    ring
  have hratio (i : ℕ) (hi : 2 ≤ i) : (x * B / A) * U i ≤ U (i + 1) := by
    apply (le_div_iff₀ (hU i (by omega))).mp
    rw [hrewrite]
    simpa only [Nat.add_sub_cancel] using
      (lucasU_ratio_lower_bound P hx hy).1 hyneg (i + 1) (by omega)
  have hstep (i : ℕ) (hi : 2 ≤ i) : U i ≤ τ * U (i + 1) := calc
    U i = τ * ((x * B / A) * U i) := by
      dsimp [τ]
      field_simp
    _ ≤ τ * U (i + 1) := mul_le_mul_of_nonneg_left (hratio i hi) hτ0.le
  have hstepX (j : ℕ) (hj : 1 ≤ j) : x * U j ≤ U (j + 1) := by
    by_cases h : j = 1
    · subst j
      have hUtwo : U 2 = x := by
        have heq : lucasU P 2 = P.p := by
          simpa using lucasU_eq_sum_choose P (r := 2) (by decide)
        dsimp [U, x]
        exact_mod_cast heq
      change x * U 1 ≤ U 2
      have hone : U 1 = 1 := hUone
      rw [hone, mul_one, hUtwo]
    · refine (mul_le_mul_of_nonneg_right ?_ (hU j hj).le).trans (hratio j (by omega))
      rw [hrewrite]
      have hneg := div_nonpos_of_nonpos_of_nonneg
        (mul_nonpos_of_nonneg_of_nonpos hx0.le hy0.le) hA.le
      linarith only [hneg]
  have hiterate (i : ℕ) (hi : 2 ≤ i) (d : ℕ) : U i ≤ τ ^ d * U (i + d) := by
    induction d with
    | zero => simp
    | succ d ih =>
      rw [pow_succ, mul_assoc]
      exact ih.trans (mul_le_mul_of_nonneg_left (hstep (i + d) (by omega)) (pow_nonneg hτ0.le _))
  have hterm (j : ℕ) (hj : 1 ≤ j) (hjk : j < k) :
      (j : ℝ) * U j ^ p ≤ ((k : ℝ) * (U k / x) ^ p) * τ ^ (k - 1 - j) := by
    let d := k - 1 - j
    have hnext := hiterate (j + 1) (by omega) d
    rw [show j + 1 + d = k by dsimp [d]; omega] at hnext
    have hjbound : U j ≤ (U k / x) * τ ^ d := by
      rw [div_mul_eq_mul_div, mul_comm (U k)]
      apply (le_div_iff₀ hx0).mpr
      rw [mul_comm (U j)]
      exact (hstepX j hj).trans hnext
    have hτpow : (τ ^ d) ^ p ≤ τ ^ d := by
      rw [← pow_mul]
      exact (pow_le_pow_iff_right_of_lt_one₀ hτ0 hτ1).mpr (Nat.le_mul_of_pos_right _ hp)
    have hbase : 0 ≤ U k / x := div_nonneg (hU k (by omega)).le hx0.le
    calc
      (j : ℝ) * U j ^ p ≤ (k : ℝ) * (((U k / x) * τ ^ d) ^ p) :=
        mul_le_mul (by exact_mod_cast hjk.le) (pow_le_pow_left₀ (hU j hj).le hjbound p)
          (pow_nonneg (hU j hj).le _) (Nat.cast_nonneg _)
      _ = ((k : ℝ) * (U k / x) ^ p) * (τ ^ d) ^ p := by rw [mul_pow, mul_assoc]
      _ ≤ _ := mul_le_mul_of_nonneg_left hτpow (mul_nonneg (Nat.cast_nonneg _) (pow_nonneg hbase _))
  have hreverse : ∑ j ∈ Finset.Ico 1 k, τ ^ (k - 1 - j) =
      ∑ d ∈ Finset.range (k - 1), τ ^ d := by
    rw [Finset.sum_Ico_reflect (fun d => τ ^ d) 1 (show k ≤ (k - 1) + 1 by omega),
      Nat.sub_add_cancel (show 1 ≤ k by omega), Nat.sub_self, Nat.Ico_zero_eq_range]
  have hgeom : ∑ d ∈ Finset.range (k - 1), τ ^ d < 1 / (1 - τ) := by
    rw [Finset.range_eq_Ico, geom_sum_Ico' hτ1.ne (Nat.zero_le _), pow_zero]
    exact div_lt_div_of_pos_right (sub_lt_self _ (pow_pos hτ0 _)) (sub_pos.mpr hτ1)
  have hcoef : 1 / (x ^ p * (1 - τ)) = B / (x ^ (p - 1) * C) := by
    have hsub : 1 - τ = C / (x * B) := by
      dsimp [τ, C]
      field_simp
    rw [hsub, show x ^ p = x ^ (p - 1) * x by rw [← pow_succ, Nat.sub_add_cancel hp]]
    field_simp
  have htail : ∑ j ∈ Finset.Ico 1 k, (j : ℝ) * U j ^ p <
      (k : ℝ) * U k ^ p * (B / (x ^ (p - 1) * C)) := calc
    _ ≤ ∑ j ∈ Finset.Ico 1 k, ((k : ℝ) * (U k / x) ^ p) * τ ^ (k - 1 - j) :=
      Finset.sum_le_sum fun j hj => hterm j (Finset.mem_Ico.mp hj).1 (Finset.mem_Ico.mp hj).2
    _ = ((k : ℝ) * (U k / x) ^ p) * ∑ d ∈ Finset.range (k - 1), τ ^ d := by
      rw [← Finset.mul_sum, ← hreverse, Finset.mul_sum]
    _ < ((k : ℝ) * (U k / x) ^ p) * (1 / (1 - τ)) :=
      mul_lt_mul_of_pos_left hgeom (by positivity [hU k (by omega)])
    _ = _ := by
      rw [div_pow, ← hcoef]
      field_simp [show 1 - τ ≠ 0 from (sub_pos.mpr hτ1).ne', hx0.ne']
  have hpoly : C = x ^ 3 - x ^ 2 - 2 * x * y + y := by dsimp [C, B, A]; ring
  change ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * U j ^ p <
    k * U k ^ p * (1 + B / (x ^ (p - 1) * (x ^ 3 - x ^ 2 - 2 * x * y + y)))
  rw [← hpoly, ← Finset.insert_right_Ico (by omega : 1 ≤ k),
    Finset.sum_insert (by simp), mul_add, mul_one]
  exact add_lt_add_right htail _

/-- **Logarithmic bounds for weighted Lucas power sums when $y < 0$.** Let $x \ge 1$ and $y < 0$
be integers with $|y + 1| \le x$, let $(U_m)$ be the Lucas sequence with parameters $(x, y)$,
given by $U_0 = 0$, $U_1 = 1$ and $U_{m+2} = x U_{m+1} - y U_m$, and let
$\alpha = (x + \sqrt{x^2 - 4y})/2$. Let $k$ be a natural number and $n$, $p$, $q$ positive
integers with $\sum_{j=1}^k j U_j^p = U_n^q$. If $k \ge 2$, then
$\log_\alpha k + p \log_\alpha x + (k - 2)p < (n - 1)q$. If $k \ge 3$, then
$q \log_\alpha x + (n - 2)q < (k - 1)p + \log_\alpha k +
\log_\alpha\bigl(1 + (x^2 - 2y)/(x^{p-1}(x^3 - x^2 - 2xy + y))\bigr)$.

Source: Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the
Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024),
no. 3, Lemma 2.4 (`fq-2024-earplynch07182024-lem-2.4`). -/
public theorem weighted_power_sum_log_bounds_of_neg (P : LucasSequenceParams)
    (hx : 1 ≤ P.p) (hyneg : P.q < 0) (hy : |P.q + 1| ≤ P.p) {n k p q : ℕ} (hn : 0 < n)
    (hp : 0 < p) (hq : 0 < q)
    (hsol : ∑ j ∈ Finset.Icc 1 k, (j : ℤ) * lucasU P j ^ p = lucasU P n ^ q) :
    let α : ℝ := (P.p + Real.sqrt (P.p ^ 2 - 4 * P.q)) / 2
    (2 ≤ k → Real.logb α k + p * Real.logb α P.p + ((k : ℝ) - 2) * p < ((n : ℝ) - 1) * q) ∧
    (3 ≤ k → q * Real.logb α P.p + ((n : ℝ) - 2) * q <
      ((k : ℝ) - 1) * p + Real.logb α k + Real.logb α (1 + ((P.p : ℝ) ^ 2 - 2 * P.q) /
        ((P.p : ℝ) ^ (p - 1) * ((P.p : ℝ) ^ 3 - P.p ^ 2 - 2 * P.p * P.q + P.q)))) := by
  intro α
  let x : ℝ := P.p
  let y : ℝ := P.q
  let U (j : ℕ) : ℝ := lucasU P j
  let F := 1 + (x ^ 2 - 2 * y) / (x ^ (p - 1) * (x ^ 3 - x ^ 2 - 2 * x * y + y))
  have hx1 : 1 ≤ x := by
    dsimp only [x]
    exact_mod_cast hx
  have hx0 : 0 < x := zero_lt_one.trans_le hx1
  have hy0 : y < 0 := by
    dsimp only [y]
    exact_mod_cast hyneg
  have hD : 0 < P.p ^ 2 - 4 * P.q := by linarith only [sq_nonneg P.p, hyneg]
  have hα1 : 1 < α := by
    have hs : x < Real.sqrt (x ^ 2 - 4 * y) :=
      (Real.lt_sqrt (zero_le_one.trans hx1)).mpr (by linarith only [hy0])
    change 1 < (x + Real.sqrt (x ^ 2 - 4 * y)) / 2
    linarith only [hx1, hs]
  have hα0 : 0 < α := zero_lt_one.trans hα1
  have hbounds (j : ℕ) (hj : 2 ≤ j) : x * α ^ (j - 2) ≤ U j ∧ U j ≤ α ^ (j - 1) := by
    have hb := lucasU_lucasV_alpha_bounds P hx hy hD hj
    exact ⟨hb.1, hb.2.1 hyneg.le⟩
  have hUone : U 1 = 1 := by
    have h : lucasU P 1 = 1 := by simpa using lucasU_eq_sum_choose P (r := 1) (by decide)
    dsimp only [U]
    exact_mod_cast h
  have hU (j : ℕ) (hj : 1 ≤ j) : 1 ≤ U j := by
    by_cases heq : j = 1
    · simp [heq, hUone]
    · exact (one_le_mul_of_one_le_of_one_le hx1 (one_le_pow₀ hα1.le)).trans (hbounds j (by omega)).1
  have hsolR : ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * U j ^ p = U n ^ q := by
    dsimp [U]
    exact_mod_cast hsol
  have hlast (hk : 2 ≤ k) : (k : ℝ) * U k ^ p < U n ^ q := by
    rw [← hsolR, ← Finset.insert_right_Ico (by omega : 1 ≤ k), Finset.sum_insert (by simp)]
    apply lt_add_of_pos_right
    refine Finset.sum_pos' (fun j hj => mul_nonneg (Nat.cast_nonneg _) (pow_nonneg ?_ _)) ?_
    · exact zero_le_one.trans (hU j (Finset.mem_Ico.mp hj).1)
    · exact ⟨1, Finset.mem_Ico.mpr ⟨le_rfl, by omega⟩, by simp [hUone]⟩
  have hn2 (hk : 2 ≤ k) : 2 ≤ n := by
    have hpow : (1 : ℝ) ^ q < U n ^ q := by
      rw [one_pow]
      exact (one_le_mul_of_one_le_of_one_le (by exact_mod_cast (show 1 ≤ k by omega))
        (one_le_pow₀ (hU k (by omega)))).trans_lt (hlast hk)
    have hnU := (pow_lt_pow_iff_left₀ zero_le_one (zero_le_one.trans (hU n hn)) hq.ne').mp hpow
    by_contra! hnlt
    have heq : n = 1 := by omega
    rw [heq, hUone] at hnU
    exact lt_irrefl _ hnU
  constructor
  · intro hk
    have hk0 : (0 : ℝ) < k := by exact_mod_cast (show 0 < k by omega)
    have hbefore : (k : ℝ) * (x * α ^ (k - 2)) ^ p < (α ^ (n - 1)) ^ q := calc
      _ ≤ (k : ℝ) * U k ^ p := mul_le_mul_of_nonneg_left
        (pow_le_pow_left₀ (by positivity) (hbounds k hk).1 _) hk0.le
      _ < U n ^ q := hlast hk
      _ ≤ _ := pow_le_pow_left₀ (zero_le_one.trans (hU n hn)) (hbounds n (hn2 hk)).2 _
    have hlog := Real.logb_lt_logb hα1 (by positivity) hbefore
    rw [Real.logb_mul hk0.ne' (by positivity), Real.logb_pow, Real.logb_mul hx0.ne' (by positivity),
      Real.logb_pow, Real.logb_pow, Real.logb_pow, Real.logb_self_eq_one hα1,
      mul_one, mul_one, Nat.cast_sub hk, Nat.cast_sub (show 1 ≤ n by omega)] at hlog
    norm_num at hlog
    linarith only [hlog]
  · intro hk
    have hk2 : 2 ≤ k := by omega
    have hk0 : (0 : ℝ) < k := by exact_mod_cast (show 0 < k by omega)
    have hsum := weightedSum_lt_geometricBound P hx hyneg hy hk2 hp
      (fun j hj => zero_lt_one.trans_le (hU j hj)) hUone
    change ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * U j ^ p < k * U k ^ p * F at hsum
    rw [hsolR] at hsum
    have hF : 0 < F := pos_of_mul_pos_right
      ((pow_pos (zero_lt_one.trans_le (hU n hn)) q).trans hsum)
      (mul_nonneg hk0.le (pow_nonneg (zero_le_one.trans (hU k (by omega))) p))
    have hbefore : (x * α ^ (n - 2)) ^ q < ((α ^ (k - 1)) ^ p * k) * F := calc
      _ ≤ U n ^ q := pow_le_pow_left₀ (by positivity) (hbounds n (hn2 hk2)).1 _
      _ < (k : ℝ) * U k ^ p * F := hsum
      _ ≤ _ := by
        rw [mul_comm ((α ^ (k - 1)) ^ p) (k : ℝ)]
        exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left
          (pow_le_pow_left₀ (zero_le_one.trans (hU k (by omega))) (hbounds k hk2).2 _) hk0.le) hF.le
    change q * Real.logb α x + ((n : ℝ) - 2) * q <
      ((k : ℝ) - 1) * p + Real.logb α k + Real.logb α F
    have hlog := Real.logb_lt_logb hα1 (by positivity) hbefore
    rw [Real.logb_pow, Real.logb_mul hx0.ne' (by positivity), Real.logb_pow,
      Real.logb_mul (by positivity) hF.ne', Real.logb_mul (by positivity) hk0.ne',
      Real.logb_pow, Real.logb_pow, Real.logb_self_eq_one hα1,
      mul_one, mul_one, Nat.cast_sub (hn2 hk2), Nat.cast_sub (show 1 ≤ k by omega)] at hlog
    norm_num at hlog
    linarith only [hlog]

end MetaMathlibExt
