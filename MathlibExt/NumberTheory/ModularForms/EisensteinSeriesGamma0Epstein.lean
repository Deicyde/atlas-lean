/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Summable
public import Mathlib.NumberTheory.ArithmeticFunction.Moebius
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Analysis.Normed.Ring.InfiniteSum
import Mathlib.Analysis.PSeries
import Mathlib.Data.Int.GCD
import Mathlib.RingTheory.Coprime.Lemmas

/-!
# The Eisenstein series of `Γ₀(N)` through Epstein zeta functions

For `N ≥ 1`, `z` in the upper half-plane and `Re s > 1`, with the Eisenstein series
`E_N(z, s) = y^s + ∑_{c > 0, N ∣ c} ∑_{(c, d) = 1} y^s / |cz + d|^{2s}` of `Γ₀(N)` at `∞`
(`MetaMathlibExt.eisensteinSeriesGamma0`), `ζ_N(s) = ∑_{(n, N) = 1} n^{-s}`
(`MetaMathlibExt.zetaCoprime`) and the Epstein zeta function
`Z(w, s) = ∑_{(m, n) ≠ 0} Im(w)^s / |m + nw|^{2s}` (`MetaMathlibExt.epsteinSeries`):

* `MetaMathlibExt.two_mul_zetaCoprime_mul_eisensteinSeriesGamma0` (Ogg):
  `2 ζ_N(2s) E_N(z, s) = N^{-s} ∑_{d ∣ N} μ(d) d^{-s} Z(Nz/d, s)`.

## References

* A. P. Ogg, *On a convolution of L-series*, Invent. Math. 7 (1969), 297–312: §2, p. 303.
-/

@[expose] public section

set_option autoImplicit false

open Complex

namespace MetaMathlibExt

/-- The term $\operatorname{Im}(z)^s / |cz + d|^{2s} = (|cz + d|^2 / \operatorname{Im} z)^{-s}$ of
the
Eisenstein series, for a pair $p = (c, d)$ of integers; it is $0$ for $p = (0, 0)$ and $s \neq 0$.
-/
noncomputable def oggTerm (z s : ℂ) (p : ℤ × ℤ) : ℂ :=
  ((Complex.normSq ((p.1 : ℂ) * z + p.2) / z.im : ℝ) : ℂ) ^ (-s)

/-- The term at $(0, 0)$ vanishes for $s \neq 0$. -/
theorem oggTerm_zero (z : ℂ) {s : ℂ} (hs : s ≠ 0) : oggTerm z s (0, 0) = 0 := by
  simp [oggTerm, Complex.zero_cpow (neg_ne_zero.2 hs)]

/-- $|cz + d|^2 > 0$ for $\operatorname{Im} z > 0$ and $(c, d) \neq (0, 0)$. -/
theorem normSq_pos {z : ℂ} (hz : 0 < z.im) {p : ℤ × ℤ} (hp : p ≠ (0, 0)) :
    0 < Complex.normSq ((p.1 : ℂ) * z + p.2) := by
  rw [Complex.normSq_pos]
  intro h
  apply hp
  have him : (p.1 : ℝ) * z.im = 0 := by
    have := congrArg Complex.im h
    simpa only [Complex.add_im, Complex.mul_im, Complex.intCast_re, Complex.intCast_im,
      zero_mul, add_zero, Complex.zero_im] using this
  have h1 : p.1 = 0 := by exact_mod_cast (mul_eq_zero.1 him).resolve_right hz.ne'
  have hre : (p.2 : ℝ) = 0 := by
    have := congrArg Complex.re h
    simpa [h1] using this
  exact Prod.ext h1 (by exact_mod_cast hre)

/-- The bound $|\operatorname{Im}(z)^s / |cz + d|^{2s}| \le \operatorname{Im}(z)^{\sigma}
r(z)^{-2\sigma}
\|(c, d)\|^{-2\sigma}$, $\sigma = \operatorname{Re} s$, from Mathlib's
`EisensteinSeries.summand_bound`. -/
theorem norm_oggTerm_le {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) (p : ℤ × ℤ) :
    ‖oggTerm z s p‖ ≤ z.im ^ s.re * EisensteinSeries.r ⟨z, hz⟩ ^ (-(2 * s.re)) *
      ‖(finTwoArrowEquiv ℤ).symm p‖ ^ (-(2 * s.re)) := by
  have hs0 : s ≠ 0 := fun h => by rw [h] at hs; simp at hs; linarith
  by_cases hp : p = (0, 0)
  · subst hp
    rw [oggTerm_zero z hs0, norm_zero]
    exact mul_nonneg (mul_nonneg (Real.rpow_nonneg hz.le _)
      (Real.rpow_nonneg (EisensteinSeries.r_pos _).le _)) (Real.rpow_nonneg (norm_nonneg _) _)
  have ha := normSq_pos hz hp
  have hb := EisensteinSeries.summand_bound ⟨z, hz⟩ (k := 2 * s.re) (by linarith)
    ((finTwoArrowEquiv ℤ).symm p)
  simp only [finTwoArrowEquiv_symm_apply, Matrix.cons_val_zero, Matrix.cons_val_one] at hb
  have key : Complex.normSq ((p.1 : ℂ) * z + p.2) ^ (-s.re) =
      ‖(p.1 : ℂ) * z + p.2‖ ^ (-(2 * s.re)) := by
    rw [Complex.normSq_eq_norm_sq, ← Real.rpow_natCast, ← Real.rpow_mul (norm_nonneg _)]
    congr 1
    push_cast
    ring
  calc ‖oggTerm z s p‖ = z.im ^ s.re * Complex.normSq ((p.1 : ℂ) * z + p.2) ^ (-s.re) := by
        rw [oggTerm, Complex.norm_cpow_eq_rpow_re_of_pos (div_pos ha hz), Complex.neg_re,
          Real.div_rpow ha.le hz.le, Real.rpow_neg hz.le, div_inv_eq_mul, mul_comm]
    _ ≤ z.im ^ s.re * (EisensteinSeries.r ⟨z, hz⟩ ^ (-(2 * s.re)) *
        ‖(finTwoArrowEquiv ℤ).symm p‖ ^ (-(2 * s.re))) := by
        gcongr
        rw [key]
        exact hb
    _ = _ := by ring

/-- The terms are absolutely summable over $\mathbb{Z}^2$ for $\operatorname{Im} z > 0$ and
$\operatorname{Re} s > 1$. -/
theorem summable_norm_oggTerm {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    Summable fun p => ‖oggTerm z s p‖ := by
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (norm_oggTerm_le hz hs) ?_
  apply Summable.mul_left
  exact (EisensteinSeries.summable_one_div_norm_rpow (k := 2 * s.re) (by linarith)).comp_injective
    (finTwoArrowEquiv ℤ).symm.injective

/-- The terms are summable over $\mathbb{Z}^2$ for $\operatorname{Im} z > 0$ and $\operatorname{Re}
s > 1$. -/
theorem summable_oggTerm {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    Summable (oggTerm z s) :=
  (summable_norm_oggTerm hz hs).of_norm

/-- The term is invariant under $(c, d) \mapsto (-c, -d)$. -/
theorem oggTerm_neg (z s : ℂ) (p : ℤ × ℤ) : oggTerm z s (-p) = oggTerm z s p := by
  simp only [oggTerm, Prod.fst_neg, Prod.snd_neg, Int.cast_neg]
  rw [show -(p.1 : ℂ) * z + -(p.2 : ℂ) = -((p.1 : ℂ) * z + p.2) by ring, Complex.normSq_neg]

/-- **The Eisenstein series of $\Gamma_0(N)$ at the cusp $\infty$.** For $z = x + iy$ in the upper
half-plane and $\operatorname{Re}(s) > 1$,
$$E_N(z, s) = y^s + \sum_{c > 0,\ N \mid c} \ \sum_{d \in \mathbb{Z},\ (c, d) = 1} \frac{y^s}{|cz +
d|^{2s}},$$
written as one sum over the pairs $(c, d)$, with $|cz + d|^{2s} = (|cz + d|^2)^s$ (absolutely
convergent
for $\operatorname{Re} s > 1$).

Source: A. P. Ogg, *On a convolution of L-series*, Invent. Math. 7 (1969), 297–312, §2, p. 303 (the
function $E_N = y^s F_N$). -/
noncomputable def eisensteinSeriesGamma0 (N : ℕ) (z s : ℂ) : ℂ :=
  (z.im : ℂ) ^ s + ∑' p : {p : ℤ × ℤ // 0 < p.1 ∧ (N : ℤ) ∣ p.1 ∧ IsCoprime p.1 p.2},
    (z.im : ℂ) ^ s / ((Complex.normSq ((p.1.1 : ℂ) * z + p.1.2) : ℝ) : ℂ) ^ s

/-- $b^s / a^s = (a/b)^{-s}$ for real $a, b > 0$. -/
theorem cpow_div_cpow_eq {a b : ℝ} (ha : 0 < a) (hb : 0 < b) (s : ℂ) :
    (b : ℂ) ^ s / (a : ℂ) ^ s = ((a / b : ℝ) : ℂ) ^ (-s) := by
  have e : ((a / b : ℝ) : ℂ) ^ s = (a : ℂ) ^ s / (b : ℂ) ^ s := by
    rw [div_eq_mul_inv a b, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg ha.le (inv_nonneg.2 hb.le), Complex.ofReal_inv,
      Complex.inv_cpow _ _ (by rw [Complex.arg_ofReal_of_nonneg hb.le]; exact Real.pi_ne_zero.symm),
      div_eq_mul_inv]
  rw [Complex.cpow_neg, e, inv_div]

/-- The term at $(0, 1)$ is $y^s$. -/
theorem oggTerm_zero_one {z : ℂ} (hz : 0 < z.im) (s : ℂ) : oggTerm z s (0, 1) = (z.im : ℂ) ^ s := by
  have := cpow_div_cpow_eq one_pos hz s
  rw [Complex.ofReal_one, Complex.one_cpow, div_one] at this
  rw [this, oggTerm]
  simp

/-- The term at $(c, d) \neq (0, 0)$ is $y^s / |cz + d|^{2s}$. -/
theorem oggTerm_eq_div {z : ℂ} (hz : 0 < z.im) (s : ℂ) {p : ℤ × ℤ} (hp : p ≠ (0, 0)) :
    (z.im : ℂ) ^ s / ((Complex.normSq ((p.1 : ℂ) * z + p.2) : ℝ) : ℂ) ^ s = oggTerm z s p :=
  cpow_div_cpow_eq (normSq_pos hz hp) hz s

/-- The coprime pairs $(c, d)$ with $N \mid c$. -/
def coprimePairs (N : ℕ) : Set (ℤ × ℤ) := {p | (N : ℤ) ∣ p.1 ∧ IsCoprime p.1 p.2}

/-- The coprime pairs $(c, d)$ with $c > 0$ and $N \mid c$. -/
def posCoprimePairs (N : ℕ) : Set (ℤ × ℤ) := {p | 0 < p.1 ∧ (N : ℤ) ∣ p.1 ∧ IsCoprime p.1 p.2}

/-- $E_N(z, s)$ as the term at $(0, 1)$ plus the sum over the coprime pairs with $c > 0$, $N \mid
c$. -/
theorem eisensteinSeriesGamma0_eq {N : ℕ} {z : ℂ} (hz : 0 < z.im) (s : ℂ) :
    eisensteinSeriesGamma0 N z s =
      oggTerm z s (0, 1) + ∑' p, (posCoprimePairs N).indicator (oggTerm z s) p := by
  rw [eisensteinSeriesGamma0, oggTerm_zero_one hz, ← tsum_subtype (posCoprimePairs N)]
  congr 1
  refine tsum_congr fun p => oggTerm_eq_div hz s ?_
  intro h
  have := p.2.1
  rw [h] at this
  exact lt_irrefl _ this

/-- The coprime pairs with $N \mid c$ are $(0, \pm 1)$, those with $c > 0$, and their negatives. -/
theorem indicator_coprimePairs (N : ℕ) {f : ℤ × ℤ → ℂ} (hf : ∀ p, f (-p) = f p) :
    (coprimePairs N).indicator f = (fun p => if p = (0, 1) then f p else 0) +
      (fun p => if p = (0, -1) then f p else 0) + (posCoprimePairs N).indicator f +
      (fun p => (posCoprimePairs N).indicator f (-p)) := by
  funext p
  obtain ⟨c, d⟩ := p
  have hf' : f (-c, -d) = f (c, d) := hf (c, d)
  simp only [Pi.add_apply, Set.indicator, coprimePairs, posCoprimePairs, Set.mem_ofPred_eq,
    Prod.mk.injEq, Prod.neg_mk]
  rcases lt_trichotomy c 0 with hc | rfl | hc
  · have h1 : ¬ (0 < c) := by omega
    have h3 : c ≠ 0 := by omega
    simp [h1, h3, hc, hf', IsCoprime.neg_neg_iff]
    by_cases h : (N : ℤ) ∣ c ∧ IsCoprime c d <;> simp [h]
  · simp only [isCoprime_zero_left, Int.isUnit_iff, dvd_zero, true_and, lt_irrefl, false_and,
      neg_zero, ↓reduceIte, add_zero]
    by_cases h1 : d = 1
    · subst h1; simp
    by_cases h2 : d = -1
    · subst h2; simp
    simp [h1, h2]
  · have h3 : c ≠ 0 := by omega
    simp [hc, h3, show ¬ c < 0 by omega]
    by_cases h : (N : ℤ) ∣ c ∧ IsCoprime c d <;> simp [h]

/-- The sum of a function supported at one point. -/
theorem tsum_ite_eq_self (f : ℤ × ℤ → ℂ) (a : ℤ × ℤ) :
    ∑' p, (if p = a then f p else 0) = f a :=
  tsum_ite_eq a f

/-- A function supported at one point is summable. -/
theorem summable_ite_eq_self (f : ℤ × ℤ → ℂ) (a : ℤ × ℤ) :
    Summable fun p => (if p = a then f p else 0) := by
  refine (hasSum_ite_eq a (f a)).summable.congr fun p => ?_
  by_cases h : p = a <;> simp [h]

/-- **Both signs counted.** $2 E_N(z, s)$ is the sum of $y^s |cz + d|^{-2s}$ over the coprime pairs
$(c, d)$ with $N \mid c$. -/
theorem two_mul_eisensteinSeriesGamma0 (N : ℕ) {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    2 * eisensteinSeriesGamma0 N z s = ∑' p, (coprimePairs N).indicator (oggTerm z s) p := by
  have hF := summable_oggTerm hz hs
  have hP := hF.indicator (posCoprimePairs N)
  have hPn : Summable fun p => (posCoprimePairs N).indicator (oggTerm z s) (-p) :=
    hP.comp_injective neg_injective
  rw [indicator_coprimePairs N (oggTerm_neg z s), Pi.add_def, Pi.add_def, Pi.add_def]
  rw [Summable.tsum_add (((summable_ite_eq_self _ _).add (summable_ite_eq_self _ _)).add hP) hPn,
    Summable.tsum_add ((summable_ite_eq_self _ _).add (summable_ite_eq_self _ _)) hP,
    Summable.tsum_add (summable_ite_eq_self _ _) (summable_ite_eq_self _ _),
    tsum_ite_eq_self, tsum_ite_eq_self, eisensteinSeriesGamma0_eq hz]
  have hneg : ∑' p, (posCoprimePairs N).indicator (oggTerm z s) (-p) =
      ∑' p, (posCoprimePairs N).indicator (oggTerm z s) p :=
    (Equiv.neg (ℤ × ℤ)).tsum_eq _
  rw [hneg]
  have : oggTerm z s (0, -1) = oggTerm z s (0, 1) := by
    rw [← oggTerm_neg z s (0, 1)]; rfl
  rw [this]
  ring

/-- The term at $(rc, rd)$ is $r^{-2s}$ times the term at $(c, d)$, for an integer $r > 0$. -/
theorem oggTerm_nsmul {z : ℂ} (hz : 0 < z.im) (s : ℂ) {r : ℕ} (hr : 0 < r) (p : ℤ × ℤ) :
    oggTerm z s ((r : ℤ) * p.1, (r : ℤ) * p.2) = (r : ℂ) ^ (-(2 * s)) * oggTerm z s p := by
  have hr' : (0 : ℝ) < r := by exact_mod_cast hr
  simp only [oggTerm, Int.cast_mul, Int.cast_natCast]
  have e : Complex.normSq ((r : ℂ) * p.1 * z + (r : ℂ) * p.2) / z.im =
      ((r : ℝ) * r) * (Complex.normSq ((p.1 : ℂ) * z + p.2) / z.im) := by
    rw [show (r : ℂ) * p.1 * z + (r : ℂ) * p.2 = (r : ℂ) * ((p.1 : ℂ) * z + p.2) by ring,
      Complex.normSq_mul, Complex.normSq_natCast]
    ring
  rw [e, Complex.ofReal_mul,
    Complex.mul_cpow_ofReal_nonneg (by positivity) (div_nonneg (Complex.normSq_nonneg _) ?_),
    Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg hr'.le hr'.le, Complex.ofReal_natCast,
    ← Complex.cpow_add _ _ (by exact_mod_cast hr.ne')]
  · ring_nf
  · exact hz.le

/-- $\zeta_N(s) = \sum_{n \ge 1,\ (n, N) = 1} n^{-s}$.

Source: A. P. Ogg, *On a convolution of L-series*, Invent. Math. 7 (1969), 297–312, §2, p. 303. -/
noncomputable def zetaCoprime (N : ℕ) (s : ℂ) : ℂ :=
  ∑' n : {n : ℕ // 0 < n ∧ n.Coprime N}, (n : ℂ) ^ (-s)

/-- The pairs $(c, d) \neq (0, 0)$ with $N \mid c$ and $d$ prime to $N$. -/
def coprimeToLevelPairs (N : ℕ) : Set (ℤ × ℤ) :=
  {p | p ≠ (0, 0) ∧ (N : ℤ) ∣ p.1 ∧ IsCoprime p.2 (N : ℤ)}

/-- A coprime pair is not $(0, 0)$. -/
theorem ne_zero_of_isCoprime {p : ℤ × ℤ} (h : IsCoprime p.1 p.2) : p ≠ (0, 0) := by
  rintro rfl
  simp [isCoprime_zero_left] at h

/-- For a coprime pair $(c, d)$ with $N \mid c$, $d$ is prime to $N$. -/
theorem isCoprime_snd_of_mem_coprimePairs {N : ℕ} {p : ℤ × ℤ} (hp : p ∈ coprimePairs N) :
    IsCoprime p.2 (N : ℤ) :=
  IsCoprime.of_isCoprime_of_dvd_right hp.2.symm hp.1

/-- Every pair $(c', d') \neq (0, 0)$ with $N \mid c'$ and $d'$ prime to $N$ is uniquely $r$ times a
coprime pair $(c, d)$ with $N \mid c$, for an integer $r \ge 1$ prime to $N$, namely
$r = \gcd(c', d')$. -/
def coprimeMulEquiv (N : ℕ) :
    {n : ℕ // 0 < n ∧ n.Coprime N} × coprimePairs N ≃ coprimeToLevelPairs N where
  toFun x := ⟨((x.1 : ℕ) * x.2.1.1, (x.1 : ℕ) * x.2.1.2), by
    obtain ⟨⟨r, hr0, hrN⟩, ⟨⟨c, d⟩, hN, hcd⟩⟩ := x
    refine ⟨?_, dvd_mul_of_dvd_right hN _, ?_⟩
    · intro h
      simp only [Prod.mk.injEq, mul_eq_zero, Nat.cast_eq_zero, hr0.ne', false_or] at h
      exact ne_zero_of_isCoprime (p := (c, d)) hcd (by rw [h.1, h.2])
    · exact (Nat.isCoprime_iff_coprime.2 hrN).mul_left
        (isCoprime_snd_of_mem_coprimePairs (p := (c, d)) ⟨hN, hcd⟩)⟩
  invFun q := by
    have hpos : 0 < Int.gcd q.1.1 q.1.2 := by
      rw [Int.gcd_pos_iff]
      by_contra! h
      exact q.2.1 (Prod.ext h.1 h.2)
    have hgN : IsCoprime ((Int.gcd q.1.1 q.1.2 : ℕ) : ℤ) (N : ℤ) :=
      IsCoprime.of_isCoprime_of_dvd_left q.2.2.2 (Int.gcd_dvd_right _ _)
    refine ⟨⟨Int.gcd q.1.1 q.1.2, hpos, Nat.isCoprime_iff_coprime.1 hgN⟩,
      ⟨(q.1.1 / Int.gcd q.1.1 q.1.2, q.1.2 / Int.gcd q.1.1 q.1.2), ?_, ?_⟩⟩
    · have e : q.1.1 = (Int.gcd q.1.1 q.1.2 : ℤ) * (q.1.1 / Int.gcd q.1.1 q.1.2) :=
        (Int.mul_ediv_cancel' (Int.gcd_dvd_left _ _)).symm
      have h := q.2.2.1
      rw [e] at h
      exact hgN.symm.dvd_of_dvd_mul_left h
    · exact Int.isCoprime_iff_gcd_eq_one.2 (Int.gcd_div_gcd_div_gcd hpos)
  left_inv x := by
    obtain ⟨⟨r, hr0, hrN⟩, ⟨⟨c, d⟩, hN, hcd⟩⟩ := x
    have hr' : (r : ℤ) ≠ 0 := by exact_mod_cast hr0.ne'
    have hg : Int.gcd ((r : ℤ) * c) ((r : ℤ) * d) = r := by
      rw [Int.gcd_mul_left, Int.natAbs_natCast, Int.isCoprime_iff_gcd_eq_one.1 hcd, mul_one]
    refine Prod.ext (Subtype.ext hg) (Subtype.ext (Prod.ext ?_ ?_))
    · change (r : ℤ) * c / (Int.gcd ((r : ℤ) * c) ((r : ℤ) * d) : ℤ) = c
      rw [hg, Int.mul_ediv_cancel_left _ hr']
    · change (r : ℤ) * d / (Int.gcd ((r : ℤ) * c) ((r : ℤ) * d) : ℤ) = d
      rw [hg, Int.mul_ediv_cancel_left _ hr']
  right_inv q := by
    refine Subtype.ext (Prod.ext ?_ ?_)
    · exact Int.mul_ediv_cancel' (Int.gcd_dvd_left _ _)
    · exact Int.mul_ediv_cancel' (Int.gcd_dvd_right _ _)

/-- The terms of $\zeta_N(2s)$ are absolutely summable for $\operatorname{Re} s > 1$. -/
theorem summable_norm_zetaCoprime_term (N : ℕ) {s : ℂ} (hs : 1 < s.re) :
    Summable fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => ‖(n : ℂ) ^ (-(2 * s))‖ := by
  have h : Summable fun n : ℕ => (n : ℝ) ^ (-(2 * s.re)) :=
    Real.summable_nat_rpow.2 (by linarith)
  refine (h.comp_injective Subtype.val_injective).congr fun n => ?_
  simp only [Function.comp_apply]
  rw [Complex.norm_natCast_cpow_of_pos n.2.1]
  simp

/-- $\zeta_N(2s) \cdot \sum_{(c, d) = 1,\ N \mid c} y^s|cz + d|^{-2s}$ is the sum over the pairs
$(c, d) \neq (0, 0)$ with $N \mid c$ and $(d, N) = 1$. -/
theorem zetaCoprime_mul_tsum_coprimePairs (N : ℕ) {z : ℂ} (hz : 0 < z.im) {s : ℂ}
    (hs : 1 < s.re) :
    zetaCoprime N (2 * s) * ∑' p, (coprimePairs N).indicator (oggTerm z s) p =
      ∑' p, (coprimeToLevelPairs N).indicator (oggTerm z s) p := by
  rw [← tsum_subtype (coprimePairs N), ← tsum_subtype (coprimeToLevelPairs N), zetaCoprime,
    tsum_mul_tsum_of_summable_norm (summable_norm_zetaCoprime_term N hs)
      ((summable_norm_oggTerm hz hs).comp_injective Subtype.val_injective),
    ← (coprimeMulEquiv N).tsum_eq]
  refine tsum_congr fun x => ?_
  exact (oggTerm_nsmul hz s x.1.2.1 x.2.1).symm

/-- $\sum_{\delta \mid N,\ \delta \mid d} \mu(\delta)$ is $1$ if $d$ is prime to $N$ and $0$
otherwise. -/
theorem sum_moebius_dvd {N : ℕ} (hN : N ≠ 0) (d : ℤ) :
    ∑ δ ∈ N.divisors, (if (δ : ℤ) ∣ d then (ArithmeticFunction.moebius δ : ℂ) else 0) =
      if IsCoprime d (N : ℤ) then 1 else 0 := by
  rw [← Finset.sum_filter]
  have hg : Int.gcd d N ≠ 0 := by
    rw [Ne, Int.gcd_eq_zero_iff]; simp [hN]
  have hfilter : N.divisors.filter (fun δ : ℕ => (δ : ℤ) ∣ d) = (Int.gcd d N).divisors := by
    ext δ
    simp only [Finset.mem_filter, Nat.mem_divisors]
    rw [← Int.natCast_dvd_natCast (m := δ) (n := Int.gcd d N), Int.dvd_coe_gcd_iff,
      Int.natCast_dvd_natCast]
    tauto
  rw [hfilter]
  have h := congrArg (fun f : ArithmeticFunction ℤ => f (Int.gcd d N))
    ArithmeticFunction.moebius_mul_coe_zeta
  simp only [ArithmeticFunction.coe_mul_zeta_apply, ArithmeticFunction.one_apply] at h
  have h' : ∑ δ ∈ (Int.gcd d N).divisors, (ArithmeticFunction.moebius δ : ℂ) =
      ((if Int.gcd d N = 1 then 1 else 0 : ℤ) : ℂ) := by
    rw [← h]; push_cast; rfl
  rw [h']
  by_cases hc : IsCoprime d (N : ℤ)
  · have hg1 : Int.gcd d N = 1 := Int.isCoprime_iff_gcd_eq_one.1 hc
    simp [hc, hg1]
  · have hg1 : Int.gcd d N ≠ 1 := fun h => hc (Int.isCoprime_iff_gcd_eq_one.2 h)
    simp [hc, hg1]

/-- The pairs $(c, d)$ with $N \mid c$ and $\delta \mid d$. -/
def dvdPairs (N δ : ℕ) : Set (ℤ × ℤ) := {p | (N : ℤ) ∣ p.1 ∧ (δ : ℤ) ∣ p.2}

/-- **Möbius inversion.** The sum over the pairs with $N \mid c$ and $(d, N) = 1$ is
$\sum_{\delta \mid N} \mu(\delta)$ times the sum over the pairs with $N \mid c$ and $\delta \mid
d$. -/
theorem tsum_coprimeToLevelPairs {N : ℕ} (hN : N ≠ 0) {z : ℂ} (hz : 0 < z.im) {s : ℂ}
    (hs : 1 < s.re) :
    ∑' p, (coprimeToLevelPairs N).indicator (oggTerm z s) p =
      ∑ δ ∈ N.divisors, (ArithmeticFunction.moebius δ : ℂ) *
        ∑' p, (dvdPairs N δ).indicator (oggTerm z s) p := by
  have hs0 : s ≠ 0 := fun h => by rw [h] at hs; simp at hs; linarith
  have hF := summable_oggTerm hz hs
  have hpt : ∀ p, (coprimeToLevelPairs N).indicator (oggTerm z s) p =
      ∑ δ ∈ N.divisors, (ArithmeticFunction.moebius δ : ℂ) *
        (dvdPairs N δ).indicator (oggTerm z s) p := by
    intro p
    by_cases hp0 : p = (0, 0)
    · subst hp0
      simp [Set.indicator, coprimeToLevelPairs, oggTerm_zero z hs0]
    by_cases hNp : (N : ℤ) ∣ p.1
    · have e : ∀ δ ∈ N.divisors, (ArithmeticFunction.moebius δ : ℂ) *
          (dvdPairs N δ).indicator (oggTerm z s) p =
          (if (δ : ℤ) ∣ p.2 then (ArithmeticFunction.moebius δ : ℂ) else 0) * oggTerm z s p := by
        intro δ _
        by_cases hδ : (δ : ℤ) ∣ p.2 <;> simp [Set.indicator, dvdPairs, hNp, hδ]
      rw [Finset.sum_congr rfl e, ← Finset.sum_mul, sum_moebius_dvd hN]
      by_cases hc : IsCoprime p.2 (N : ℤ) <;>
        simp [Set.indicator, coprimeToLevelPairs, hp0, hNp, hc]
    · simp [Set.indicator, coprimeToLevelPairs, dvdPairs, hNp]
  rw [tsum_congr hpt, Summable.tsum_finsetSum fun δ _ => (hF.indicator _).mul_left _]
  exact Finset.sum_congr rfl fun δ _ => tsum_mul_left

/-- The term $(|m + n w|^2 / \operatorname{Im} w)^{-s} = \operatorname{Im}(w)^s / |m + nw|^{2s}$ of
the
Epstein zeta function of the form $Q_w$, for a pair $p = (m, n)$, as in
`MetaMathlibExt.epsteinZeta_binary_functionalEquation`. -/
noncomputable def epsteinTerm (w s : ℂ) (p : ℤ × ℤ) : ℂ :=
  ((Complex.normSq ((p.1 : ℂ) + (p.2 : ℂ) * w) / w.im : ℝ) : ℂ) ^ (-s)

/-- **The Epstein zeta function of $Q_w$ as a series.**
$Z(w, s) = \sum_{(m, n) \neq (0, 0)} \operatorname{Im}(w)^s / |m + nw|^{2s}$, convergent for
$\operatorname{Re} s > 1$. -/
noncomputable def epsteinSeries (w s : ℂ) : ℂ :=
  ∑' p : {p : ℤ × ℤ // p ≠ (0, 0)}, epsteinTerm w s p

/-- The term at $(Nm, \delta n)$ is $(\delta N)^{-s}$ times the term at $(n, m)$ of the Epstein
zeta function of
$Q_{Nz/\delta}$, as $\operatorname{Im}(Nz/\delta) = Ny/\delta$. -/
theorem oggTerm_mul_mul {z : ℂ} (hz : 0 < z.im) (s : ℂ) {N δ : ℕ} (hN : 0 < N) (hδ : 0 < δ)
    (m n : ℤ) :
    oggTerm z s ((N : ℤ) * m, (δ : ℤ) * n) =
      ((δ * N : ℕ) : ℂ) ^ (-s) * epsteinTerm (N * z / δ) s (n, m) := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hδ' : (0 : ℝ) < δ := by exact_mod_cast hδ
  have hδc : (δ : ℂ) ≠ 0 := by exact_mod_cast hδ.ne'
  have him : ((N : ℂ) * z / δ).im = N * z.im / δ := by simp
  have e : Complex.normSq (((N : ℤ) * m : ℤ) * z + ((δ : ℤ) * n : ℤ)) / z.im =
      ((δ * N : ℕ) : ℝ) * (Complex.normSq ((n : ℂ) + (m : ℂ) * (N * z / δ)) /
        ((N : ℂ) * z / δ).im) := by
    rw [him, show (n : ℂ) + (m : ℂ) * (N * z / δ) =
        ((((N : ℤ) * m : ℤ) : ℂ) * z + (((δ : ℤ) * n : ℤ) : ℂ)) / δ by
      push_cast; field_simp; ring, Complex.normSq_div, Complex.normSq_natCast]
    push_cast
    field_simp
  simp only [oggTerm, epsteinTerm]
  rw [e, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (by positivity)
    (div_nonneg (Complex.normSq_nonneg _) (by rw [him]; positivity)), Complex.ofReal_natCast]

/-- The Epstein series as a sum over all of $\mathbb{Z}^2$, the term at $(0, 0)$ being $0$. -/
theorem epsteinSeries_eq_tsum (w : ℂ) {s : ℂ} (hs : s ≠ 0) :
    epsteinSeries w s = ∑' p, epsteinTerm w s p := by
  refine tsum_subtype_eq_of_support_subset (f := epsteinTerm w s)
    (s := {p : ℤ × ℤ | p ≠ (0, 0)}) fun p hp => ?_
  intro h0
  apply hp
  rw [h0]
  simp [epsteinTerm, Complex.zero_cpow (neg_ne_zero.2 hs)]

/-- The sum over the pairs with $N \mid c$ and $\delta \mid d$ is $(\delta N)^{-s} Z(Nz/\delta,
s)$. -/
theorem tsum_dvdPairs {N δ : ℕ} (hN : 0 < N) (hδ : 0 < δ) {z : ℂ} (hz : 0 < z.im) {s : ℂ}
    (hs : 1 < s.re) :
    ∑' p, (dvdPairs N δ).indicator (oggTerm z s) p =
      ((δ * N : ℕ) : ℂ) ^ (-s) * epsteinSeries (N * z / δ) s := by
  have hs0 : s ≠ 0 := fun h => by rw [h] at hs; simp at hs; linarith
  set g : ℤ × ℤ → ℤ × ℤ := fun q => ((N : ℤ) * q.1, (δ : ℤ) * q.2)
  have hN' : (N : ℤ) ≠ 0 := by exact_mod_cast hN.ne'
  have hδ' : (δ : ℤ) ≠ 0 := by exact_mod_cast hδ.ne'
  have hg : Function.Injective g := by
    intro q q' h
    simp only [g, Prod.mk.injEq] at h
    exact Prod.ext (mul_left_cancel₀ hN' h.1) (mul_left_cancel₀ hδ' h.2)
  have hsupp : Function.support ((dvdPairs N δ).indicator (oggTerm z s)) ⊆ Set.range g := by
    intro p hp
    have hmem : p ∈ dvdPairs N δ := by
      by_contra h
      exact hp (Set.indicator_of_notMem h _)
    obtain ⟨⟨a, ha⟩, ⟨b, hb⟩⟩ := hmem
    exact ⟨(a, b), Prod.ext ha.symm hb.symm⟩
  rw [← hg.tsum_eq hsupp, epsteinSeries_eq_tsum _ hs0, ← tsum_mul_left,
    ← (Equiv.prodComm ℤ ℤ).tsum_eq (fun p => ((δ * N : ℕ) : ℂ) ^ (-s) *
      epsteinTerm (N * z / δ) s p)]
  refine tsum_congr fun q => ?_
  have hq : g q ∈ dvdPairs N δ := ⟨dvd_mul_right _ _, dvd_mul_right _ _⟩
  rw [Set.indicator_of_mem hq]
  exact oggTerm_mul_mul hz s hN hδ q.1 q.2

/-- **Ogg's identity: the Eisenstein series of $\Gamma_0(N)$ through Epstein zeta functions.** For
$N \ge 1$, $\operatorname{Im} z > 0$ and $\operatorname{Re} s > 1$,
$$2\, \zeta_N(2s)\, E_N(z, s) = N^{-s} \sum_{d \mid N} \mu(d)\, d^{-s}\, Z(Nz/d, s).$$
Both signs of $(c, d)$ counted, $2 E_N$ is the sum over the coprime pairs with $N \mid c$;
multiplying by
$\zeta_N(2s)$ gives the sum over the pairs with $N \mid c$ and $(d, N) = 1$, Möbius inversion turns
it into $\sum_{d \mid N} \mu(d)$ times the sums over the pairs with $N \mid c$ and $d$ dividing the
second
entry, which are $(dN)^{-s} Z(Nz/d, s)$.

Source: A. P. Ogg, *On a convolution of L-series*, Invent. Math. 7 (1969), 297–312, §2, p. 303 (the
computation of $2\zeta_N(2s) F_N(\tau, s)$ as
$\sum_{d \mid N} \mu(d) d^{-2s} G(N\tau/d, s)$, with $G(\tau, s) = \sum'_{m, n} |m\tau +
n|^{-2s}$). -/
theorem two_mul_zetaCoprime_mul_eisensteinSeriesGamma0 {N : ℕ} (hN : 0 < N) {z : ℂ}
    (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    2 * zetaCoprime N (2 * s) * eisensteinSeriesGamma0 N z s =
      (N : ℂ) ^ (-s) * ∑ δ ∈ N.divisors,
        (ArithmeticFunction.moebius δ : ℂ) * (δ : ℂ) ^ (-s) * epsteinSeries (N * z / δ) s := by
  have hcpow : ∀ δ : ℕ, ((δ * N : ℕ) : ℂ) ^ (-s) = (δ : ℂ) ^ (-s) * (N : ℂ) ^ (-s) := by
    intro δ
    have := Complex.mul_cpow_ofReal_nonneg (Nat.cast_nonneg (α := ℝ) δ)
      (Nat.cast_nonneg (α := ℝ) N) (-s)
    push_cast at this ⊢
    exact this
  calc 2 * zetaCoprime N (2 * s) * eisensteinSeriesGamma0 N z s
      = zetaCoprime N (2 * s) * (2 * eisensteinSeriesGamma0 N z s) := by ring
    _ = ∑' p, (coprimeToLevelPairs N).indicator (oggTerm z s) p := by
        rw [two_mul_eisensteinSeriesGamma0 N hz hs, zetaCoprime_mul_tsum_coprimePairs N hz hs]
    _ = ∑ δ ∈ N.divisors, (ArithmeticFunction.moebius δ : ℂ) *
          (((δ * N : ℕ) : ℂ) ^ (-s) * epsteinSeries (N * z / δ) s) := by
        rw [tsum_coprimeToLevelPairs hN.ne' hz hs]
        exact Finset.sum_congr rfl fun δ hδ => by
          rw [tsum_dvdPairs hN (Nat.pos_of_mem_divisors hδ) hz hs]
    _ = _ := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun δ _ => by rw [hcpow]; ring

end MetaMathlibExt

end
