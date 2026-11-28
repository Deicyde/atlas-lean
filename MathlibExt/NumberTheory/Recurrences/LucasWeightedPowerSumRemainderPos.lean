/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.BigOperators.Intervals
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import MathlibExt.NumberTheory.LucasSequence
import Mathlib.Algebra.Order.Ring.Abs
import Mathlib.Algebra.Ring.GeomSum
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring
import MathlibExt.NumberTheory.Recurrences.LucasBinetFormula
import MathlibExt.NumberTheory.Recurrences.LucasWeightedPowerSumAlphaBounds

/-!
# The remainder bound for weighted Lucas power sums when $y=1$

For positive integers $x,n,p,q$ and an integer $k \ge 3$ with $D=x^2-4>0$ and
$\sum_{j=1}^k j U_j(x,1)^p=U_n(x,1)^q$, we bound the scaled error of replacing
$U_n(x,1)^q$ by $\alpha^{nq}/D^{q/2}$, where $\alpha=(x+\sqrt D)/2$.
The smaller Binet root is $\alpha^{-1}$. A difference-of-powers bound controls its
contribution, and the last summand and a geometric sum bound the two factors of the error.

## References

* Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the
  Equation $\sum_{j=1}^k j F_j^p = F_n^q$ to a Family of Lucas Sequences*, The Fibonacci Quarterly
  62 (2024), no. 3, pp. 241–257, Lemmas 2.2 and 4.3. The proof uses the bounds of Lemma 2.2
  directly in place of the logarithmic estimates in Lemma 2.5.
* Krisztián Gueth, Florian Luca and László Szalay, *On a Diophantine equation involving powers of
  Fibonacci numbers*, Proceedings of the Japan Academy, Series A, Mathematical Sciences 96
  (2020), no. 4, pp. 33–37, Lemma 3 and Section 2 (the Fibonacci bounds and method cited above).
* The proof uses `lucas_binet_formulas_of_field` from
  `MathlibExt.NumberTheory.Recurrences.LucasBinetFormula` and `lucasU_lucasV_alpha_bounds` from
  `MathlibExt.NumberTheory.Recurrences.LucasWeightedPowerSumAlphaBounds`.
-/

namespace MetaMathlibExt

/-- **Remainder bound for weighted Lucas power sums when $y = 1$.** Let $x$ be a positive integer
with $D = x^2 - 4 > 0$, let $(U_m)$ be the Lucas sequence with parameters $(x, 1)$, given by
$U_0 = 0$, $U_1 = 1$ and $U_{m+2} = x U_{m+1} - U_m$, let $V_2 = x^2 - 2$ be the term of index $2$
of the companion Lucas sequence, and let $\alpha = (x + \sqrt{D})/2$. If positive integers $n$,
$p$, $q$ and an integer $k \ge 3$ satisfy $\sum_{j=1}^k j U_j^p = U_n^q$, then the remainder
$R_2 = U_n^q - \alpha^{nq}/D^{q/2}$ satisfies
$D^{q/2} |R_2| < k (V_2 + 1/x)^{q+1} \alpha^{kp - 2k/q + 1/2}$.

Source: Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the
Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024),
no. 3, Lemma 4.3 (`fq-2024-earplynch07182024-lem-4.3`). -/
public theorem remainder_bound_of_pos (P : LucasSequenceParams) (hyP : P.q = 1)
    (hD : 0 < P.p ^ 2 - 4 * P.q) (hx : 0 < P.p) {n k p q : ℕ} (hn : 0 < n) (hp : 0 < p)
    (hq : 0 < q) (hk : 3 ≤ k)
    (hsol : ∑ j ∈ Finset.Icc 1 k, (j : ℤ) * lucasU P j ^ p = lucasU P n ^ q) :
    let D : ℝ := P.p ^ 2 - 4 * P.q
    let α : ℝ := (P.p + Real.sqrt D) / 2
    D ^ ((q : ℝ) / 2) * |(lucasU P n : ℝ) ^ q - α ^ (n * q) / D ^ ((q : ℝ) / 2)| <
      k * ((lucasV P 2 : ℝ) + 1 / P.p) ^ (q + 1) * α ^ ((k : ℝ) * p - 2 * k / q + 1 / 2) := by
  let x : ℝ := P.p
  let D : ℝ := P.p ^ 2 - 4 * P.q
  let s := Real.sqrt D
  let α := (x + s) / 2
  let β := (x - s) / 2
  let U (j : ℕ) : ℝ := lucasU P j
  let C : ℝ := (lucasV P 2 : ℝ) + 1 / x
  change D ^ ((q : ℝ) / 2) * |U n ^ q - α ^ (n * q) / D ^ ((q : ℝ) / 2)| <
    k * C ^ (q + 1) * α ^ ((k : ℝ) * p - 2 * k / q + 1 / 2)
  have hx3 : 3 ≤ P.p := by
    by_contra! h
    rcases (show P.p = 1 ∨ P.p = 2 by omega) with hp' | hp' <;> norm_num [hyP, hp'] at hD
  have hx3' : 3 ≤ x := by dsimp only [x]; exact_mod_cast hx3
  have hx0 : 0 < x := by linarith only [hx3']
  have hD0 : 0 < D := by dsimp only [D]; exact_mod_cast hD
  have hDx : D = x ^ 2 - 4 := by simp [D, x, hyP]
  have hs2 : s ^ 2 = x ^ 2 - 4 := (Real.sq_sqrt hD0.le).trans hDx
  have hs : 2 < s := (Real.lt_sqrt (by norm_num)).2 (by
    rw [hDx]
    nlinarith only [hx3', sq_nonneg (x - 3)])
  have hs0 : 0 < s := by linarith only [hs]
  have hsx : s < x := (Real.sqrt_lt' hx0).2 (by rw [hDx]; linarith)
  have hα : 2 < α := by dsimp only [α]; linarith only [hs, hx3']
  have hα1 : 1 < α := by linarith only [hα]
  have hα0 : 0 < α := zero_lt_one.trans hα1
  have hαx : α ≤ x := by dsimp only [α]; linarith only [hsx]
  have hβ0 : 0 < β := half_pos (sub_pos.mpr hsx)
  have hsum : α + β = (P.p : ℝ) := by change α + β = x; dsimp only [α, β]; ring
  have hdiff : α - β = s := by dsimp only [α, β]; ring
  have hprod : α * β = 1 := by dsimp only [α, β]; nlinarith only [hs2]
  have hBinet (j : ℕ) : s * U j = α ^ j - β ^ j := by
    have hr : α * β = (P.q : ℝ) := by simpa only [hyP, Int.cast_one] using hprod
    have hne : α ≠ β := sub_ne_zero.mp (hdiff.trans_ne hs0.ne')
    have h := ((lucas_binet_formulas_of_field P α β hsum hr).1 hne j).1
    rw [hdiff] at h
    exact (mul_comm _ _).trans ((eq_div_iff hs0.ne').mp h)
  have hUone : U 1 = 1 := mul_left_cancel₀ hs0.ne' (by
    simpa only [pow_one, hdiff, mul_one] using hBinet 1)
  have hy0 : 0 ≤ P.q := by omega
  have hbounds (j : ℕ) (hj : 2 ≤ j) :=
    lucasU_lucasV_alpha_bounds P (by omega) (by rw [hyP]; norm_num; omega) hD hj
  have hU (j : ℕ) (hj : 1 ≤ j) : α ^ (j - 1) ≤ U j ∧ U j ≤ α ^ j := by
    rcases hj.eq_or_lt with rfl | hj
    · rw [hUone, Nat.sub_self, pow_zero, pow_one]
      exact ⟨le_rfl, hα1.le⟩
    have hb := hbounds j hj
    constructor
    · rw [show j - 1 = (j - 2) + 1 by omega, pow_succ']
      exact (mul_le_mul_of_nonneg_right hαx (pow_nonneg hα0.le _)).trans hb.1
    · exact (hb.2.2.1 hy0).trans (div_le_self (pow_nonneg hα0.le _) (by linarith only [hs]))
  have hU1 (j : ℕ) (hj : 1 ≤ j) : 1 ≤ U j := (one_le_pow₀ hα1.le).trans (hU j hj).1
  have hUn0 : 0 ≤ U n := zero_le_one.trans (hU1 n hn)
  have hC : 2 * α ≤ C := calc
    _ ≤ α ^ 2 := by nlinarith only [mul_le_mul_of_nonneg_right hα.le hα0.le]
    _ ≤ lucasV P 2 := ((hbounds 2 le_rfl).2.2.2.2 hy0).1
    _ ≤ C := le_add_of_nonneg_right (by positivity)
  have hC2 : 2 ≤ C := by linarith only [hC, hα]
  have hC0 : 0 < C := by linarith only [hC2]
  have hsol' : ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * U j ^ p = U n ^ q := by
    dsimp only [U]
    exact_mod_cast hsol
  -- The last summand forces n*q ≥ k, controlling the inverse-root factor.
  have hk1 : (1 : ℝ) < k := by exact_mod_cast (show 1 < k by omega)
  have hlast : α ^ (k - 1) < U n ^ q := calc
    _ ≤ U k := (hU k (by omega)).1
    _ ≤ U k ^ p := by simpa only [pow_one] using pow_le_pow_right₀ (hU1 k (by omega)) hp
    _ < (k : ℝ) * U k ^ p := lt_mul_of_one_lt_left (by positivity [hU1 k (by omega)]) hk1
    _ ≤ U n ^ q := by
      rw [← hsol']
      exact Finset.single_le_sum (f := fun j : ℕ => (j : ℝ) * U j ^ p)
        (fun j hj => by positivity [hU1 j (Finset.mem_Icc.mp hj).1])
        (Finset.mem_Icc.mpr ⟨by omega, le_rfl⟩)
  have hindex : k ≤ n * q := by
    have h := hlast.trans_le (pow_le_pow_left₀ hUn0 (hU n hn).2 q)
    rw [← pow_mul] at h
    have := (pow_lt_pow_iff_right₀ hα1).mp h
    omega
  -- Dominate the weighted sum by k times an ordinary geometric sum.
  let a := α ^ p
  have ha : 2 < a := hα.trans_le (by simpa only [pow_one] using pow_le_pow_right₀ hα1.le hp)
  have ha0 : 0 < a := pow_pos hα0 p
  have hgeom : (∑ j ∈ Finset.Icc 1 k, a ^ j) < 2 * a ^ k := by
    rw [← Finset.Ico_add_one_right_eq_Icc]
    apply (mul_lt_mul_iff_of_pos_right (show 0 < a - 1 by linarith only [ha])).mp
    rw [geom_sum_Ico_mul a (by omega), pow_succ, pow_one]
    nlinarith only [ha0, mul_pos (show 0 < a - 2 by linarith only [ha]) (pow_pos ha0 k)]
  have hweighted : U n ^ q < (k : ℝ) * (2 * α ^ (k * p)) := calc
    _ = ∑ j ∈ Finset.Icc 1 k, (j : ℝ) * U j ^ p := hsol'.symm
    _ ≤ ∑ j ∈ Finset.Icc 1 k, (k : ℝ) * a ^ j := by
      refine Finset.sum_le_sum fun j hj => ?_
      obtain ⟨hj1, hjk⟩ := Finset.mem_Icc.mp hj
      have hj0 := zero_le_one.trans (hU1 j hj1)
      have hpow : U j ^ p ≤ a ^ j := by
        simpa only [a, ← pow_mul, Nat.mul_comm p] using pow_le_pow_left₀ hj0 (hU j hj1).2 p
      exact mul_le_mul (by exact_mod_cast hjk) hpow (pow_nonneg hj0 _) (Nat.cast_nonneg k)
    _ = k * ∑ j ∈ Finset.Icc 1 k, a ^ j := (Finset.mul_sum _ _ _).symm
    _ < k * (2 * α ^ (k * p)) := by
      rw [Nat.mul_comm k p, pow_mul α]
      exact mul_lt_mul_of_pos_left hgeom (zero_lt_one.trans hk1)
  -- Apply the difference-of-powers estimate to the scaled Binet formula.
  have hβn : β ^ n = α ^ (-2 * (n : ℝ)) * α ^ n := by
    have hinv : β = α⁻¹ := by
      apply mul_left_cancel₀ hα0.ne'
      rw [hprod, mul_inv_cancel₀ hα0.ne']
    rw [hinv, inv_pow, ← Real.rpow_natCast α n, ← Real.rpow_add hα0, ← Real.rpow_neg hα0.le]
    congr 1
    ring
  have hscaled : s ^ q * |U n ^ q - α ^ (n * q) / s ^ q| ≤
      (q : ℝ) * (α ^ n) ^ q * α ^ (-2 * (n : ℝ)) := by
    have hle : s * U n ≤ α ^ n := by rw [hBinet]; exact sub_le_self _ (pow_nonneg hβ0.le _)
    have hdiffn : α ^ n - s * U n = β ^ n := by rw [hBinet, sub_sub_cancel]
    have h := abs_pow_sub_pow_le (α ^ n) (s * U n) q
    rw [abs_of_nonneg (pow_nonneg hα0.le _), abs_of_nonneg (mul_nonneg hs0.le hUn0),
      max_eq_left hle, hdiffn, abs_of_pos (pow_pos hβ0 n), hβn] at h
    calc
      _ = |s ^ q * (U n ^ q - α ^ (n * q) / s ^ q)| := by rw [abs_mul, abs_of_pos (pow_pos hs0 q)]
      _ = |(α ^ n) ^ q - (s * U n) ^ q| := by
        rw [mul_sub, ← mul_pow, mul_div_cancel₀ _ (pow_ne_zero _ hs0.ne'), pow_mul, abs_sub_comm]
      _ ≤ (α ^ (-2 * (n : ℝ)) * α ^ n) * q * (α ^ n) ^ (q - 1) := h
      _ = (q : ℝ) * (α ^ n * (α ^ n) ^ (q - 1)) * α ^ (-2 * (n : ℝ)) := by ring
      _ = _ := by rw [← pow_succ', Nat.sub_add_cancel hq]
  have hcoeff : (q : ℝ) * (α ^ n) ^ q ≤ C ^ q * U n ^ q := by
    have hqn : (q : ℝ) ≤ (2 : ℝ) ^ q := by exact_mod_cast (Nat.lt_two_pow_self (n := q)).le
    have hUn : α ^ n ≤ α * U n := calc
      _ = α * α ^ (n - 1) := by rw [← pow_succ', Nat.sub_add_cancel hn]
      _ ≤ _ := mul_le_mul_of_nonneg_left (hU n hn).1 hα0.le
    calc
      _ ≤ (2 : ℝ) ^ q * (α * U n) ^ q :=
        mul_le_mul hqn (pow_le_pow_left₀ (pow_nonneg hα0.le n) hUn q)
          (by positivity) (by positivity)
      _ = ((2 * α) * U n) ^ q := by rw [← mul_pow, mul_assoc]
      _ ≤ (C * U n) ^ q := pow_le_pow_left₀ (by positivity)
        (mul_le_mul_of_nonneg_right hC hUn0) q
      _ = _ := mul_pow _ _ _
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hq
  have hexp : ((k * p : ℕ) : ℝ) + (-2 * (n : ℝ)) ≤ (k : ℝ) * p - 2 * k / q + 1 / 2 := by
    have h : (k : ℝ) / q ≤ n := (div_le_iff₀ hq0).2 (by exact_mod_cast hindex)
    rw [Nat.cast_mul, mul_div_assoc]
    linarith only [h]
  rw [Real.rpow_div_two_eq_sqrt (q : ℝ) hD0.le, Real.rpow_natCast]
  calc
    _ ≤ (q : ℝ) * (α ^ n) ^ q * α ^ (-2 * (n : ℝ)) := hscaled
    _ ≤ C ^ q * U n ^ q * α ^ (-2 * (n : ℝ)) :=
      mul_le_mul_of_nonneg_right hcoeff (Real.rpow_nonneg hα0.le _)
    _ < C ^ q * ((k : ℝ) * (2 * α ^ (k * p))) * α ^ (-2 * (n : ℝ)) :=
      mul_lt_mul_of_pos_right (mul_lt_mul_of_pos_left hweighted (pow_pos hC0 q))
        (Real.rpow_pos_of_pos hα0 _)
    _ = (k : ℝ) * C ^ q * 2 * α ^ (((k * p : ℕ) : ℝ) + (-2 * (n : ℝ))) := by
      rw [Real.rpow_add hα0, Real.rpow_natCast]
      ring
    _ ≤ _ := by
      rw [pow_succ, ← mul_assoc (k : ℝ)]
      exact mul_le_mul (mul_le_mul_of_nonneg_left hC2 (by positivity))
        (Real.rpow_le_rpow_of_exponent_le hα1.le hexp) (by positivity) (by positivity)

end MetaMathlibExt
