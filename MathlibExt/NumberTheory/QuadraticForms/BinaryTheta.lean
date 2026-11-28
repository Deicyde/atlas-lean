/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.LSeries.AbstractFuncEq
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Summable
public import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable
import Mathlib.Analysis.SpecialFunctions.Gaussian.PoissonSummation
import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

/-!
# The theta function of a positive definite binary form

For `z` in the upper half-plane, with the binary form `Q_z(m, n) = |m + nz|² / Im z` of determinant
`1` (`MetaMathlibExt.binaryQuadForm`), the theta function
`Θ_z(t) = ∑_{(m, n) ∈ ℤ²} exp(-π t Q_z(m, n))` (`MetaMathlibExt.binaryTheta`) satisfies:

* `MetaMathlibExt.binaryTheta_one_div`: `Θ_z(1/t) = t Θ_z(t)` for `t > 0`, by Poisson summation in
  one variable (Mathlib's `Complex.tsum_exp_neg_quadratic`);
* `MetaMathlibExt.binaryTheta_sub_one_isBigO`: `Θ_z(t) - 1` decays faster than any power of `t`;
* `MetaMathlibExt.continuousOn_binaryTheta`: `Θ_z` is continuous on `(0, ∞)`.

Together they make `Θ_z` a functional-equation pair in Mathlib's sense
(`MetaMathlibExt.binaryThetaFEPair : WeakFEPair ℂ`), whose Mellin transform is the completed
Epstein zeta function of `Q_z`.
-/

@[expose] public section

set_option autoImplicit false

open Complex Real

namespace MetaMathlibExt

/-- **The positive definite binary form of $z$.** For $z$ in the upper half-plane,
$Q_z(m, n) = |m + nz|^2 / \operatorname{Im} z$, a positive definite binary quadratic form of
determinant $1$. -/
noncomputable def binaryQuadForm (z : ℂ) (p : ℤ × ℤ) : ℝ :=
  Complex.normSq ((p.1 : ℂ) + (p.2 : ℂ) * z) / z.im

/-- $Q_z(m, n) = ((m + n x)^2 + (n y)^2)/y$ for $z = x + iy$. -/
theorem binaryQuadForm_eq (z : ℂ) (p : ℤ × ℤ) :
    binaryQuadForm z p = ((p.1 + p.2 * z.re) ^ 2 + (p.2 * z.im) ^ 2) / z.im := by
  rw [binaryQuadForm, Complex.normSq_apply]
  simp
  ring

/-- $Q_z \ge 0$ for $\operatorname{Im} z > 0$. -/
theorem binaryQuadForm_nonneg {z : ℂ} (hz : 0 < z.im) (p : ℤ × ℤ) : 0 ≤ binaryQuadForm z p :=
  div_nonneg (Complex.normSq_nonneg _) hz.le

/-- **$Q_z$ is positive definite.** $Q_z(m, n) \ge \frac{r(z)^2}{2y}(m^2 + n^2)$, with $r(z) > 0$
from
Mathlib's `EisensteinSeries.r_mul_max_le`. -/
theorem le_binaryQuadForm {z : ℂ} (hz : 0 < z.im) (p : ℤ × ℤ) :
    EisensteinSeries.r ⟨z, hz⟩ ^ 2 / (2 * z.im) * ((p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2) ≤
      binaryQuadForm z p := by
  by_cases hp : p = (0, 0)
  · subst hp; simp [binaryQuadForm]
  set x : Fin 2 → ℤ := ![p.2, p.1]
  have hx : x ≠ 0 := by
    intro h
    apply hp
    have h0 := congrFun h 0
    have h1 := congrFun h 1
    exact Prod.ext (by simpa [x] using h1) (by simpa [x] using h0)
  have hb := EisensteinSeries.r_mul_max_le ⟨z, hz⟩ hx
  simp only [x, Matrix.cons_val_zero, Matrix.cons_val_one] at hb
  have hn := EisensteinSeries.norm_eq_max_natAbs x
  have h1 : |(p.1 : ℝ)| ≤ ‖x‖ := by
    rw [hn]; simp [x]
  have h2 : |(p.2 : ℝ)| ≤ ‖x‖ := by
    rw [hn]; simp [x]
  have hr := (EisensteinSeries.r_pos ⟨z, hz⟩).le
  have hsq : ((p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2) ≤ 2 * ‖x‖ ^ 2 := by
    have := sq_le_sq' (abs_le.1 h1).1 (abs_le.1 h1).2
    have := sq_le_sq' (abs_le.1 h2).1 (abs_le.1 h2).2
    nlinarith
  have hq : EisensteinSeries.r ⟨z, hz⟩ ^ 2 * ‖x‖ ^ 2 ≤ ‖(p.1 : ℂ) + (p.2 : ℂ) * z‖ ^ 2 := by
    rw [← mul_pow]
    have : (p.2 : ℂ) * z + p.1 = (p.1 : ℂ) + (p.2 : ℂ) * z := by ring
    rw [this] at hb
    exact pow_le_pow_left₀ (mul_nonneg hr (norm_nonneg _)) hb 2
  rw [binaryQuadForm, Complex.normSq_eq_norm_sq, le_div_iff₀ hz]
  rw [div_mul_eq_mul_div, div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
  have h3 : EisensteinSeries.r ⟨z, hz⟩ ^ 2 * ((p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2) ≤
      2 * ‖(p.1 : ℂ) + (p.2 : ℂ) * z‖ ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left hsq (sq_nonneg (EisensteinSeries.r ⟨z, hz⟩))]
  nlinarith [mul_le_mul_of_nonneg_right h3 hz.le]

/-- The Gaussian $\sum_{n \in \mathbb{Z}} e^{-a n^2}$ converges for $a > 0$ (from Mathlib's
`summable_jacobiTheta₂_term_iff`). -/
theorem summable_exp_neg_mul_sq {a : ℝ} (ha : 0 < a) :
    Summable fun n : ℤ => Real.exp (-a * (n : ℝ) ^ 2) := by
  have h := (summable_jacobiTheta₂_term_iff 0 (I * (a / π))).2 (by
    simp only [mul_im, I_re, div_ofReal_im, ofReal_im, zero_div, mul_zero, I_im, div_ofReal_re,
      ofReal_re, one_mul, zero_add]
    positivity)
  rw [← Complex.summable_ofReal]
  refine h.congr fun n => ?_
  rw [jacobiTheta₂_term, Complex.ofReal_exp]
  congr 1
  have hπ : (π : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 Real.pi_ne_zero
  push_cast
  field_simp
  ring_nf
  rw [Complex.I_sq]
  ring

/-- The constant $r(z)^2 / (2y)$ of `le_binaryQuadForm`. -/
noncomputable def binaryQuadFormConst (z : ℂ) (hz : 0 < z.im) : ℝ :=
  EisensteinSeries.r ⟨z, hz⟩ ^ 2 / (2 * z.im)

/-- The constant of `le_binaryQuadForm` is positive. -/
theorem binaryQuadFormConst_pos {z : ℂ} (hz : 0 < z.im) : 0 < binaryQuadFormConst z hz :=
  div_pos (pow_pos (EisensteinSeries.r_pos _) 2) (by linarith)

/-- $e^{-\pi t Q_z(m, n)} \le e^{-\pi t c m^2} e^{-\pi t c n^2}$ for $t \ge 0$, with $c$ the
constant of
`le_binaryQuadForm`. -/
theorem exp_neg_binaryQuadForm_le {z : ℂ} (hz : 0 < z.im) {t : ℝ} (ht : 0 ≤ t) (p : ℤ × ℤ) :
    Real.exp (-π * t * binaryQuadForm z p) ≤
      Real.exp (-(π * t * binaryQuadFormConst z hz) * (p.1 : ℝ) ^ 2) *
        Real.exp (-(π * t * binaryQuadFormConst z hz) * (p.2 : ℝ) ^ 2) := by
  rw [← Real.exp_add, Real.exp_le_exp]
  have h := le_binaryQuadForm hz p
  have hπt : 0 ≤ π * t := mul_nonneg Real.pi_pos.le ht
  have := mul_le_mul_of_nonneg_left h hπt
  rw [binaryQuadFormConst]
  nlinarith

/-- The product Gaussian bound is summable over $\mathbb{Z}^2$ for $t > 0$. -/
theorem summable_exp_bound {z : ℂ} (hz : 0 < z.im) {t : ℝ} (ht : 0 < t) :
    Summable fun p : ℤ × ℤ => Real.exp (-(π * t * binaryQuadFormConst z hz) * (p.1 : ℝ) ^ 2) *
        Real.exp (-(π * t * binaryQuadFormConst z hz) * (p.2 : ℝ) ^ 2) := by
  have ha : 0 < π * t * binaryQuadFormConst z hz :=
    mul_pos (mul_pos Real.pi_pos ht) (binaryQuadFormConst_pos hz)
  exact (summable_exp_neg_mul_sq ha).mul_of_nonneg (summable_exp_neg_mul_sq ha)
    (fun _ => (Real.exp_pos _).le) (fun _ => (Real.exp_pos _).le)

/-- $\sum_{(m, n)} e^{-\pi t Q_z(m, n)}$ converges for $t > 0$. -/
theorem summable_exp_neg_binaryQuadForm {z : ℂ} (hz : 0 < z.im) {t : ℝ} (ht : 0 < t) :
    Summable fun p : ℤ × ℤ => Real.exp (-π * t * binaryQuadForm z p) :=
  Summable.of_nonneg_of_le (fun _ => (Real.exp_pos _).le) (exp_neg_binaryQuadForm_le hz ht.le)
    (summable_exp_bound hz ht)

/-- **The theta function of $Q_z$.** $\Theta_z(t) = \sum_{(m, n) \in \mathbb{Z}^2} e^{-\pi t Q_z(m,
n)}$,
for $t > 0$. -/
noncomputable def binaryTheta (z : ℂ) (t : ℝ) : ℂ :=
  ∑' p : ℤ × ℤ, (Real.exp (-π * t * binaryQuadForm z p) : ℂ)

/-- $a^{1/2} = \sqrt a$ for real $a \ge 0$. -/
theorem cpow_one_half_eq_sqrt {a : ℝ} (ha : 0 ≤ a) : (a : ℂ) ^ (1 / 2 : ℂ) = (Real.sqrt a : ℂ) := by
  rw [Real.sqrt_eq_rpow, Complex.ofReal_cpow ha]
  push_cast
  rfl

/-- **Poisson summation for a shifted Gaussian.** For $a > 0$ and real $b$,
$$\sum_{m \in \mathbb{Z}} e^{-\pi a (m + b)^2} = \frac{1}{\sqrt a} \sum_{k \in \mathbb{Z}} e^{-\pi
k^2 / a + 2\pi i k b},$$
from Mathlib's `Complex.tsum_exp_neg_quadratic`. -/
theorem tsum_exp_neg_mul_add_sq {a : ℝ} (ha : 0 < a) (b : ℝ) :
    ∑' m : ℤ, (Real.exp (-π * a * ((m : ℝ) + b) ^ 2) : ℂ) =
      ((Real.sqrt a)⁻¹ : ℝ) * ∑' k : ℤ,
        Complex.exp (-(π : ℂ) * (k : ℂ) ^ 2 / a + 2 * π * I * k * b) := by
  have h := Complex.tsum_exp_neg_quadratic (a := (a : ℂ)) (by simpa using ha) ((-(a * b) : ℝ) : ℂ)
  have hL : ∀ m : ℤ, (Real.exp (-π * a * ((m : ℝ) + b) ^ 2) : ℂ) =
      Complex.exp (-(π * a * b ^ 2 : ℝ)) *
        Complex.exp (-(π : ℂ) * a * (m : ℂ) ^ 2 + 2 * π * ((-(a * b) : ℝ) : ℂ) * m) := by
    intro m
    rw [Complex.ofReal_exp, ← Complex.exp_add]
    congr 1
    push_cast
    ring
  have ha' : (a : ℂ) ≠ 0 := by exact_mod_cast ha.ne'
  have hR : ∀ k : ℤ, Complex.exp (-(π : ℂ) / a * ((k : ℂ) + I * ((-(a * b) : ℝ) : ℂ)) ^ 2) =
      Complex.exp ((π * a * b ^ 2 : ℝ)) *
        Complex.exp (-(π : ℂ) * (k : ℂ) ^ 2 / a + 2 * π * I * k * b) := by
    intro k
    rw [← Complex.exp_add]
    congr 1
    push_cast
    field_simp
    ring_nf
    rw [Complex.I_sq]
    ring
  rw [tsum_congr hL, tsum_mul_left, h, tsum_congr hR, tsum_mul_left, cpow_one_half_eq_sqrt ha.le]
  have hexp : Complex.exp (-(π * a * b ^ 2 : ℝ)) * Complex.exp ((π * a * b ^ 2 : ℝ)) = 1 := by
    rw [← Complex.exp_add, neg_add_cancel, Complex.exp_zero]
  rw [Complex.ofReal_inv, one_div]
  linear_combination ((Real.sqrt a : ℂ)⁻¹ * ∑' k : ℤ,
    Complex.exp (-(π : ℂ) * (k : ℂ) ^ 2 / a + 2 * π * I * k * b)) * hexp

/-- The term $e^{-\pi t y n^2} e^{-\pi y k^2 / t + 2 \pi i k n x}$, $z = x + iy$, of the theta
function
after Poisson summation in $m$. -/
noncomputable def thetaDualTerm (z : ℂ) (t : ℝ) (q : ℤ × ℤ) : ℂ :=
  (Real.exp (-π * t * z.im * (q.1 : ℝ) ^ 2) : ℂ) *
    Complex.exp (-(π : ℂ) * (q.2 : ℂ) ^ 2 / ((t / z.im : ℝ) : ℂ) +
      2 * π * I * q.2 * ((q.1 * z.re : ℝ) : ℂ))

/-- The transformed term as one exponential. -/
theorem thetaDualTerm_eq (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) (q : ℤ × ℤ) :
    thetaDualTerm z t q = Complex.exp ((-(π * t * z.im * (q.1 : ℝ) ^ 2) -
      π * z.im * (q.2 : ℝ) ^ 2 / t : ℝ) + 2 * π * I * q.1 * q.2 * z.re) := by
  rw [thetaDualTerm, Complex.ofReal_exp, ← Complex.exp_add]
  congr 1
  have ht' : (t : ℂ) ≠ 0 := by exact_mod_cast ht.ne'
  have hz' : (z.im : ℂ) ≠ 0 := by exact_mod_cast hz.ne'
  push_cast
  field_simp
  ring

/-- The absolute value of the transformed term is $e^{-\pi t y n^2} e^{-\pi y k^2 / t}$. -/
theorem norm_thetaDualTerm (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) (q : ℤ × ℤ) :
    ‖thetaDualTerm z t q‖ = Real.exp (-(π * t * z.im) * (q.1 : ℝ) ^ 2) *
      Real.exp (-(π * z.im / t) * (q.2 : ℝ) ^ 2) := by
  rw [thetaDualTerm_eq z ht hz, Complex.norm_exp, ← Real.exp_add]
  congr 1
  simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re, Complex.I_re, Complex.I_im,
    Complex.ofReal_im, Complex.mul_im]
  simp
  ring

/-- The transformed terms are absolutely summable for $t > 0$. -/
theorem summable_norm_thetaDualTerm (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) :
    Summable fun q => ‖thetaDualTerm z t q‖ := by
  simp only [norm_thetaDualTerm z ht hz]
  exact (summable_exp_neg_mul_sq (by positivity)).mul_of_nonneg
    (summable_exp_neg_mul_sq (by positivity)) (fun _ => (Real.exp_pos _).le)
    (fun _ => (Real.exp_pos _).le)

/-- The transformed term at $1/t$ and $(n, k)$ is the term at $t$ and $(k, n)$. -/
theorem thetaDualTerm_inv (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) (q : ℤ × ℤ) :
    thetaDualTerm z (1 / t) q = thetaDualTerm z t q.swap := by
  rw [thetaDualTerm_eq z (by positivity) hz, thetaDualTerm_eq z ht hz]
  congr 1
  have ht' : (t : ℂ) ≠ 0 := by exact_mod_cast ht.ne'
  simp only [Prod.fst_swap, Prod.snd_swap]
  push_cast
  field_simp
  ring

/-- **Poisson summation in $m$.** $\Theta_z(t) = \sqrt{y/t} \sum_{(n, k)} e^{-\pi t y n^2}
e^{-\pi y k^2/t + 2\pi i k n x}$ for $t > 0$, $z = x + iy$. -/
theorem binaryTheta_eq (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) :
    binaryTheta z t = ((Real.sqrt (t / z.im))⁻¹ : ℝ) * ∑' q, thetaDualTerm z t q := by
  have hs := summable_exp_neg_binaryQuadForm hz ht
  have hsc : Summable fun p : ℤ × ℤ => (Real.exp (-π * t * binaryQuadForm z p) : ℂ) :=
    Complex.summable_ofReal.2 hs
  have hpt : ∀ n m : ℤ, (Real.exp (-π * t * binaryQuadForm z (m, n)) : ℂ) =
      (Real.exp (-π * t * z.im * (n : ℝ) ^ 2) : ℂ) *
        (Real.exp (-π * (t / z.im) * ((m : ℝ) + n * z.re) ^ 2) : ℂ) := by
    intro n m
    rw [← Complex.ofReal_mul, ← Real.exp_add, binaryQuadForm_eq]
    congr 2
    field_simp
    ring
  have hsc' : Summable fun c : ℤ × ℤ =>
      (Real.exp (-π * t * binaryQuadForm z ((Equiv.prodComm ℤ ℤ) c)) : ℂ) :=
    (Equiv.prodComm ℤ ℤ).summable_iff.2 hsc
  rw [binaryTheta, ← (Equiv.prodComm ℤ ℤ).tsum_eq, Summable.tsum_prod hsc',
    Summable.tsum_prod (summable_norm_thetaDualTerm z ht hz).of_norm, ← tsum_mul_left]
  refine tsum_congr fun n => ?_
  simp only [Equiv.prodComm_apply, Prod.swap_prod_mk]
  rw [tsum_congr (hpt n), tsum_mul_left, tsum_exp_neg_mul_add_sq (div_pos ht hz)]
  simp only [thetaDualTerm]
  rw [tsum_mul_left]
  ring

/-- **The functional equation of $\Theta_z$.** For $t > 0$, $\Theta_z(1/t) = t\, \Theta_z(t)$. The
transformed double sum of `binaryTheta_eq` is invariant under $t \mapsto 1/t$ together with
$(n, k) \mapsto (k, n)$, and $\sqrt{y t} = t \sqrt{y / t}$. -/
theorem binaryTheta_one_div (z : ℂ) {t : ℝ} (ht : 0 < t) (hz : 0 < z.im) :
    binaryTheta z (1 / t) = (t : ℂ) * binaryTheta z t := by
  rw [binaryTheta_eq z (by positivity) hz, binaryTheta_eq z ht hz]
  have hsym : ∑' q, thetaDualTerm z (1 / t) q = ∑' q, thetaDualTerm z t q := by
    rw [tsum_congr (thetaDualTerm_inv z ht hz)]
    exact (Equiv.prodComm ℤ ℤ).tsum_eq (thetaDualTerm z t)
  rw [hsym, ← mul_assoc]
  congr 1
  have hsq : Real.sqrt (1 / t / z.im) = Real.sqrt (t / z.im) / t := by
    rw [show 1 / t / z.im = (t / z.im) / t ^ 2 by field_simp, Real.sqrt_div' _ (sq_nonneg t),
      Real.sqrt_sq ht.le]
  have hpos : 0 < Real.sqrt (t / z.im) := Real.sqrt_pos.2 (div_pos ht hz)
  rw [hsq]
  push_cast
  field_simp

/-- $\Theta_z$ is continuous on $(0, \infty)$: the series converges uniformly on $[t_0, \infty)$ for
$t_0 > 0$. -/
theorem continuousOn_binaryTheta {z : ℂ} (hz : 0 < z.im) :
    ContinuousOn (binaryTheta z) (Set.Ioi 0) := by
  refine continuousOn_of_forall_continuousAt fun t ht => ?_
  have ha : (0 : ℝ) < t / 2 := by simp only [Set.mem_Ioi] at ht; linarith
  have hon : ContinuousOn (binaryTheta z) (Set.Ioi (t / 2)) := by
    refine continuousOn_tsum (u := fun p => Real.exp (-π * (t / 2) * binaryQuadForm z p))
      (fun p => ?_) (summable_exp_neg_binaryQuadForm hz ha) (fun p x hx => ?_)
    · exact (Complex.continuous_ofReal.comp (Real.continuous_exp.comp
        ((continuous_const.mul continuous_id).mul continuous_const))).continuousOn
    · rw [Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le, Real.exp_le_exp]
      have hQ := binaryQuadForm_nonneg hz p
      simp only [Set.mem_Ioi] at hx
      have h := mul_nonneg (mul_nonneg Real.pi_pos.le (sub_nonneg.2 hx.le)) hQ
      nlinarith [h]
  exact hon.continuousAt (Ioi_mem_nhds (by simp only [Set.mem_Ioi] at ht; linarith))

/-- $m^2 + n^2 \ge 1$ for $(m, n) \neq (0, 0)$. -/
theorem one_le_sq_add_sq {p : ℤ × ℤ} (hp : p ≠ (0, 0)) : (1 : ℝ) ≤ (p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2 :=
by
  have : (1 : ℤ) ≤ p.1 ^ 2 + p.2 ^ 2 := by
    by_contra h
    apply hp
    have h1 : p.1 ^ 2 + p.2 ^ 2 = 0 := by nlinarith [sq_nonneg p.1, sq_nonneg p.2]
    exact Prod.ext (by nlinarith [sq_nonneg p.1, sq_nonneg p.2])
      (by nlinarith [sq_nonneg p.1, sq_nonneg p.2])
  exact_mod_cast this

/-- **Decay of $\Theta_z - 1$.** $\Theta_z(t) - 1 = O(t^r)$ as $t \to \infty$ for every real $r$;
indeed
$|\Theta_z(t) - 1| \le K e^{-\pi c t}$ for $t \ge 1$. -/
theorem binaryTheta_sub_one_isBigO {z : ℂ} (hz : 0 < z.im) (r : ℝ) :
    (fun t => binaryTheta z t - 1) =O[Filter.atTop] fun t => t ^ r := by
  set c := binaryQuadFormConst z hz
  have hc := binaryQuadFormConst_pos hz
  set K := ∑' p : ℤ × ℤ, Real.exp (-π * 1 * binaryQuadForm z p)
  have hK := summable_exp_neg_binaryQuadForm hz one_pos
  refine Asymptotics.IsBigO.trans ?_
    (isLittleO_exp_neg_mul_rpow_atTop (mul_pos Real.pi_pos hc) r).isBigO
  refine Asymptotics.IsBigO.of_bound (K * Real.exp (π * c)) ?_
  filter_upwards [Filter.eventually_ge_atTop 1] with t ht
  have ht0 : (0 : ℝ) < t := by linarith
  have hsc : Summable fun p : ℤ × ℤ => (Real.exp (-π * t * binaryQuadForm z p) : ℂ) :=
    Complex.summable_ofReal.2 (summable_exp_neg_binaryQuadForm hz ht0)
  have hsplit : binaryTheta z t - 1 = ∑' p : ℤ × ℤ,
      (if p = (0, 0) then 0 else (Real.exp (-π * t * binaryQuadForm z p) : ℂ)) := by
    rw [binaryTheta, hsc.tsum_eq_add_tsum_ite (0, 0)]
    simp [binaryQuadForm]
  have hbound : ∀ p : ℤ × ℤ,
      ‖(if p = (0, 0) then 0 else (Real.exp (-π * t * binaryQuadForm z p) : ℂ))‖ ≤
        Real.exp (-(π * c) * t) * Real.exp (π * c) * Real.exp (-π * 1 * binaryQuadForm z p) := by
    intro p
    by_cases hp : p = (0, 0)
    · simp only [hp, ↓reduceIte, norm_zero]; positivity
    simp only [hp, ↓reduceIte, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
    rw [← Real.exp_add, ← Real.exp_add, Real.exp_le_exp]
    have h1 := le_binaryQuadForm hz p
    have h2 := one_le_sq_add_sq hp
    have hQ : c ≤ binaryQuadForm z p := by
      have : c * 1 ≤ c * ((p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2) := mul_le_mul_of_nonneg_left h2 hc.le
      simp only [c, binaryQuadFormConst] at this ⊢
      linarith
    have h := mul_nonneg (mul_nonneg Real.pi_pos.le (sub_nonneg.2 ht)) (sub_nonneg.2 hQ)
    nlinarith [h]
  rw [hsplit, Real.norm_of_nonneg (Real.exp_pos _).le]
  have hsb : Summable fun p : ℤ × ℤ => Real.exp (-(π * c) * t) * Real.exp (π * c) *
      Real.exp (-π * 1 * binaryQuadForm z p) := hK.mul_left _
  calc ‖∑' p : ℤ × ℤ, (if p = (0, 0) then 0 else (Real.exp (-π * t * binaryQuadForm z p) : ℂ))‖
      ≤ ∑' p : ℤ × ℤ, ‖(if p = (0, 0) then 0 else
          (Real.exp (-π * t * binaryQuadForm z p) : ℂ))‖ :=
        norm_tsum_le_tsum_norm (Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hbound hsb)
    _ ≤ ∑' p : ℤ × ℤ, Real.exp (-(π * c) * t) * Real.exp (π * c) *
          Real.exp (-π * 1 * binaryQuadForm z p) :=
        Summable.tsum_le_tsum hbound
          (Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hbound hsb) hsb
    _ = K * Real.exp (π * c) * Real.exp (-(π * c) * t) := by
        rw [tsum_mul_left]; ring

/-- **$\Theta_z$ as a functional-equation pair.** Mathlib's `WeakFEPair` with $f = g = \Theta_z$,
weight
$k = 1$, root number $\varepsilon = 1$ and constant terms $f_0 = g_0 = 1$: the functional equation
is
`binaryTheta_one_div`, and $\Theta_z - 1$ decays faster than any power. Its completed Mellin
transform
`WeakFEPair.Λ` is the completed Epstein zeta function of $Q_z$. -/
noncomputable def binaryThetaFEPair (z : ℂ) (hz : 0 < z.im) : WeakFEPair ℂ where
  f := binaryTheta z
  g := binaryTheta z
  k := 1
  ε := 1
  f₀ := 1
  g₀ := 1
  hf_int := (continuousOn_binaryTheta hz).locallyIntegrableOn measurableSet_Ioi
  hg_int := (continuousOn_binaryTheta hz).locallyIntegrableOn measurableSet_Ioi
  hk := one_pos
  hε := one_ne_zero
  h_feq x hx := by
    rw [binaryTheta_one_div z hx hz, Real.rpow_one, one_mul, smul_eq_mul]
  hf_top := binaryTheta_sub_one_isBigO hz
  hg_top := binaryTheta_sub_one_isBigO hz

end MetaMathlibExt

end
