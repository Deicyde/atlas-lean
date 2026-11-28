/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.LSeries.Basic
public import Mathlib.NumberTheory.LSeries.MellinEqDirichlet
public import Mathlib.NumberTheory.ModularForms.Cusps
public import Mathlib.NumberTheory.ModularForms.QExpansion

/-!
# The Mellin transform of a cusp form and its `L`-series

For a cusp form `f` for a subgroup `Γ` of `GL(2, ℝ)` with `1` among its strict periods (so that
`f(z) = ∑ aₙ e^{2πinz}` with `a₀ = 0`, the coefficients being Mathlib's
`UpperHalfPlane.qExpansion 1 f`), this file proves that the Mellin transform of `t ↦ f(it)` is
`(2π)^{-s} Γ(s) L(f, s)`, with `L(f, s) = ∑ aₙ n^{-s}` Mathlib's `LSeries`, whenever `Re s > 0`
and `∑ |aₙ| n^{-Re s}` converges, and that the Mellin integral converges absolutely there.

* `CuspFormClass.mellinConvergent_and_mellin_eq_LSeries`: the statement for any such `Γ`, in
  any weight;
* `CuspForm.completedLSeries_Gamma0_two_eq_mellin`: the case of `S₂(Γ₀(N))`, written as
  `Λ(f, s) = (2π)^{-s} Γ(s) N^{s/2} L(f, s) = N^{s/2} ∫₀^∞ f(it) t^{s-1} dt`.

The exchange of sum and integral is Mathlib's `hasSum_mellin`. The point `it` of the upper
half-plane is written `UpperHalfPlane.ofComplex (Complex.I * t)`, which is `it` for `t > 0`,
the only values the Mellin transform uses.

## References

* H. Darmon, *Rational points on modular elliptic curves*, CBMS Regional Conference Series in
  Mathematics 101, American Mathematical Society (2004), author's version, §2.4, (2.11), p. 17:
  "A direct calculation (cf. Exercise 8) shows that
  Λ(f, s) := (2π)^{-s}Γ(s)N^{s/2}L(f, s) = N^{s/2}∫₀^∞ f(it)t^{s-1}dt", for a newform `f` of
  level `N` and without a domain of validity; Exercise 8 of Chapter 2, p. 27: "Check formula
  (2.11) in the text."
* P. Garrett, *Dirichlet series from automorphic forms*, lecture notes (23 October 2018), p. 1:
  for `f(y) = ∑_{n ≥ 1} cₙ e^{-2πny}`, `(2π)^{-s} Γ(s) ∑ cₙ n^{-s} = ∫₀^∞ f(y) y^s dy/y`,
  "assuming convergence".
-/

@[expose] public section

set_option autoImplicit false

open Complex Set MeasureTheory UpperHalfPlane
open scoped Real MatrixGroups ModularForm

namespace CuspFormClass

variable {k : ℤ} {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)}

/-- On `t > 0`, `f(it) = ∑ aₙ e^{-2πnt}`, from the `q`-expansion of a modular form. -/
private lemma hasSum_exp [ModularFormClass F Γ k] (f : F) (hΓ : (1 : ℝ) ∈ Γ.strictPeriods)
    {t : ℝ} (ht : 0 < t) :
    HasSum (fun n : ℕ ↦ (qExpansion 1 f).coeff n * ↑(Real.exp (-(2 * π * n) * t)))
      (f (ofComplex (Complex.I * t))) := by
  have : Fact (IsCusp OnePoint.infty Γ) := ⟨Subgroup.isCusp_of_mem_strictPeriods one_pos hΓ⟩
  have him : 0 < (Complex.I * (t : ℂ)).im := by simpa using ht
  convert ModularForm.hasSum_qExpansion f one_pos hΓ (ofComplex (Complex.I * t)) using 2 with n
  rw [ofComplex_apply_of_im_pos him, coe_mk, Function.Periodic.qParam, ← Complex.exp_nat_mul,
    Complex.ofReal_exp]
  congr 2
  push_cast
  linear_combination (-(2 * π * n * t) : ℂ) * I_sq

/-- `t ↦ f(it)` is continuous on `t > 0`. -/
private lemma continuousOn_comp [ModularFormClass F Γ k] (f : F) :
    ContinuousOn (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) (Ioi 0) := by
  have hd := (UpperHalfPlane.mdifferentiable_iff.mp (ModularFormClass.holo f)).continuousOn
  refine hd.comp (by fun_prop) fun t (ht : 0 < t) ↦ ?_
  simpa using ht

/-- **The Mellin transform of a cusp form is its `L`-series times `(2π)^{-s} Γ(s)`.** Let `f` be
a cusp form of weight `k` for a subgroup `Γ` of `GL(2, ℝ)` with `1 ∈ Γ.strictPeriods`, with
`q`-expansion coefficients `aₙ = (UpperHalfPlane.qExpansion 1 f).coeff n`, so that
`f(z) = ∑ aₙ e^{2πinz}` and `a₀ = 0`. If `Re s > 0` and `∑ |aₙ| n^{-Re s}` converges, then
`t ↦ t^{s-1} f(it)` is integrable on `(0, ∞)` (`MellinConvergent`: the integral converges
absolutely) and

$$\int_0^\infty f(it)\, t^{s-1}\, dt = (2\pi)^{-s}\, \Gamma(s) \sum_{n \ge 1} a_n n^{-s},$$

the sum being Mathlib's `LSeries` of the coefficients. Here `f(it)` is written
`f (UpperHalfPlane.ofComplex (Complex.I * t))`.

Garrett, *Dirichlet series from automorphic forms* (2018), p. 1, for `f(y) = ∑ cₙ e^{-2πny}`
"assuming convergence"; Darmon, *Rational points on modular elliptic curves* (2004), (2.11),
p. 17, for a newform of level `N`. -/
theorem mellinConvergent_and_mellin_eq_LSeries [CuspFormClass F Γ k] (f : F)
    (hΓ : (1 : ℝ) ∈ Γ.strictPeriods) {s : ℂ} (hs : 0 < s.re)
    (hsum : Summable fun n : ℕ ↦ ‖(qExpansion 1 f).coeff n‖ / (n : ℝ) ^ s.re) :
    MellinConvergent (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s ∧
      mellin (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s =
        (2 * π) ^ (-s) * Gamma s * LSeries (fun n ↦ (qExpansion 1 f).coeff n) s := by
  set a : ℕ → ℂ := fun n ↦ (qExpansion 1 f).coeff n with ha
  set p : ℕ → ℝ := fun n ↦ 2 * π * n with hpdef
  have ha0 : a 0 = 0 := CuspFormClass.qExpansion_coeff_zero f one_pos hΓ
  have hp : ∀ n, a n = 0 ∨ 0 < p n := by
    intro n
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · exact Or.inl ha0
    · exact Or.inr (by simp only [hpdef]; positivity)
  have hF : ∀ t ∈ Ioi (0 : ℝ), HasSum (fun n ↦ a n * ↑(Real.exp (-p n * t)))
      (f (ofComplex (Complex.I * t))) := fun t ht ↦ hasSum_exp f hΓ ht
  have hsum' : Summable fun n ↦ ‖a n‖ / p n ^ s.re := by
    have heq : (fun n ↦ ‖a n‖ / p n ^ s.re) =
        fun n : ℕ ↦ (2 * π) ^ (-s.re) * (‖a n‖ / (n : ℝ) ^ s.re) := by
      funext n
      simp only [hpdef]
      rw [Real.mul_rpow (by positivity) (Nat.cast_nonneg n), Real.rpow_neg (by positivity)]
      ring
    rw [heq]
    exact hsum.mul_left _
  refine ⟨?_, ?_⟩
  · -- absolute convergence, by comparison with `∑ |aₙ| e^{-2πnt}`
    have hnorm : ∀ t ∈ Ioi (0 : ℝ), Summable fun n ↦ ‖a n‖ * Real.exp (-p n * t) := by
      intro t ht
      refine (summable_norm_iff.mpr (hF t ht).summable).congr fun n ↦ ?_
      rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
    set g : ℝ → ℂ := fun t ↦ ((∑' n, ‖a n‖ * Real.exp (-p n * t) : ℝ) : ℂ) with hg
    have hG : ∀ t ∈ Ioi (0 : ℝ), HasSum (fun n ↦ (‖a n‖ : ℂ) * ↑(Real.exp (-p n * t))) (g t) := by
      intro t ht
      have := Complex.hasSum_ofReal.mpr (hnorm t ht).hasSum
      simp only [Complex.ofReal_mul] at this
      exact this
    have hp' : ∀ n, (‖a n‖ : ℂ) = 0 ∨ 0 < p n := by
      intro n
      rcases hp n with h | h
      · exact Or.inl (by simp [h])
      · exact Or.inr h
    have hσ : 0 < ((s.re : ℂ)).re := by simpa using hs
    have hMg := hasSum_mellin hp' hσ hG (by simpa using hsum')
    have hgconv : MellinConvergent g (s.re : ℂ) := by
      by_cases hall : ∀ n, a n = 0
      · have h0 : EqOn (fun t : ℝ ↦ (t : ℂ) ^ ((s.re : ℂ) - 1) • g t) 0 (Ioi 0) := by
          intro t ht
          simp [hg, hall]
        exact (integrableOn_zero).congr_fun h0.symm measurableSet_Ioi
      push Not at hall
      obtain ⟨n₀, hn₀⟩ := hall
      by_contra hcon
      have hzero : mellin g (s.re : ℂ) = 0 := integral_undef hcon
      set r : ℕ → ℝ := fun n ↦ Real.Gamma s.re * ‖a n‖ / p n ^ s.re with hr
      have hrsum : HasSum (fun n ↦ (r n : ℂ)) (mellin g (s.re : ℂ)) := by
        convert hMg using 2 with n
        rcases hp n with h | h
        · simp [hr, h]
        · simp only [hr]
          push_cast
          rw [Complex.Gamma_ofReal, Complex.ofReal_cpow h.le]
      obtain ⟨R, hR⟩ : ∃ R : ℝ, HasSum r R :=
        ⟨_, (Complex.hasSum_ofReal.mp (by simpa [hzero] using hrsum) : HasSum r 0)⟩
      have hR0 : (R : ℂ) = 0 := by
        rw [← hzero]
        exact (Complex.hasSum_ofReal.mpr hR).unique hrsum
      have hpos : 0 < r n₀ := by
        have hpn : 0 < p n₀ := (hp n₀).resolve_left hn₀
        simp only [hr]
        have := Real.Gamma_pos_of_pos hs
        have := norm_pos_iff.mpr hn₀
        positivity
      have hle : r n₀ ≤ R := le_hasSum hR n₀ fun n _ ↦ by
        rcases hp n with h | h
        · simp [hr, h]
        · simp only [hr]
          have := Real.Gamma_pos_of_pos hs
          positivity
      have : R = 0 := by exact_mod_cast hR0
      linarith
    have hmeasF : AEStronglyMeasurable (fun t : ℝ ↦ f (ofComplex (Complex.I * t)))
        (volume.restrict (Ioi 0)) := (continuousOn_comp f).aestronglyMeasurable measurableSet_Ioi
    rw [MellinConvergent, mellin_convergent_iff_norm subset_rfl measurableSet_Ioi hmeasF]
    refine Integrable.mono hgconv ?_ ?_
    · exact ((continuousOn_id.rpow_const fun t ht ↦ Or.inl (ne_of_gt ht)).aestronglyMeasurable
        measurableSet_Ioi).mul hmeasF.norm
    · refine (ae_restrict_iff' measurableSet_Ioi).mpr (Filter.Eventually.of_forall fun t ht ↦ ?_)
      have ht' : (0 : ℝ) < t := ht
      have hnn : 0 ≤ ∑' n, ‖a n‖ * Real.exp (-p n * t) :=
        tsum_nonneg fun n ↦ by positivity
      have hcp : (t : ℂ) ^ ((s.re : ℂ) - 1) = ((t ^ (s.re - 1) : ℝ) : ℂ) := by
        rw [Complex.ofReal_cpow ht'.le]
        push_cast
        rfl
      rw [norm_smul, hcp, Complex.norm_real, Real.norm_of_nonneg (by positivity),
        Real.norm_of_nonneg (by positivity)]
      refine mul_le_mul_of_nonneg_left ?_ (by positivity)
      rw [hg, Complex.norm_real, Real.norm_of_nonneg hnn, ← (hF t ht).tsum_eq]
      have hterm' : ∀ n, ‖a n * ↑(Real.exp (-p n * t))‖ = ‖a n‖ * Real.exp (-p n * t) := by
        intro n
        rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
      exact (norm_tsum_le_tsum_norm ((hnorm t ht).congr fun n ↦ (hterm' n).symm)).trans_eq
        (tsum_congr hterm')
  · -- the value of the Mellin transform
    have hM := hasSum_mellin hp hs hF hsum'
    have hterm : ∀ n, Gamma s * a n / ((p n : ℝ) : ℂ) ^ s =
        (2 * π) ^ (-s) * Gamma s * LSeries.term a s n := by
      intro n
      rcases eq_or_ne n 0 with rfl | hn
      · simp [ha0]
      · rw [LSeries.term_of_ne_zero hn]
        have h2 : ((p n : ℝ) : ℂ) = ((2 * π : ℝ) : ℂ) * ((n : ℝ) : ℂ) := by
          simp only [hpdef]
          push_cast
          ring
        rw [h2, Complex.mul_cpow_ofReal_nonneg (by positivity) (Nat.cast_nonneg n), cpow_neg]
        push_cast
        ring
    rw [← hM.tsum_eq]
    simp_rw [hterm]
    rw [tsum_mul_left]
    rfl

end CuspFormClass

namespace CuspForm

open CongruenceSubgroup

/-- **The Mellin transform of a weight-two cusp form for `Γ₀(N)`.** Let
`f ∈ S₂(Γ₀(N))` (Mathlib's `CuspForm (Gamma0 N) 2`) with `q`-expansion coefficients
`aₙ = (UpperHalfPlane.qExpansion 1 f).coeff n`, so `f(z) = ∑_{n ≥ 1} aₙ e^{2πinz}`, and let
`L(f, s) = ∑_{n ≥ 1} aₙ n^{-s}` (Mathlib's `LSeries`). If `Re s > 0` and
`∑ |aₙ| n^{-Re s}` converges, then `∫₀^∞ f(it) t^{s-1} dt` converges absolutely
(`MellinConvergent`) and

$$(2\pi)^{-s}\, \Gamma(s)\, N^{s/2}\, L(f, s) = N^{s/2} \int_0^\infty f(it)\, t^{s-1}\, dt.$$

Here `f(it)` is written `f (UpperHalfPlane.ofComplex (Complex.I * t))`. The statement holds for
every `N : ℕ`; the hypothesis `N ≥ 1` is not needed.

Darmon, *Rational points on modular elliptic curves* (2004), (2.11), p. 17, stated there for a
newform of level `N` without a domain of validity. -/
theorem completedLSeries_Gamma0_two_eq_mellin (N : ℕ) (f : CuspForm (Gamma0 N) 2) {s : ℂ}
    (hs : 0 < s.re)
    (hsum : Summable fun n : ℕ ↦ ‖(qExpansion 1 f).coeff n‖ / (n : ℝ) ^ s.re) :
    MellinConvergent (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s ∧
      (2 * π) ^ (-s) * Gamma s * (N : ℂ) ^ (s / 2) *
          LSeries (fun n ↦ (qExpansion 1 f).coeff n) s =
        (N : ℂ) ^ (s / 2) * mellin (fun t : ℝ ↦ f (ofComplex (Complex.I * t))) s := by
  have hΓ : (1 : ℝ) ∈ ((Gamma0 N : Subgroup SL(2, ℤ)) : Subgroup (GL (Fin 2) ℝ)).strictPeriods := by
    rw [strictPeriods_Gamma0]
    exact AddSubgroup.mem_zmultiples 1
  obtain ⟨hconv, heq⟩ := CuspFormClass.mellinConvergent_and_mellin_eq_LSeries f hΓ hs hsum
  refine ⟨hconv, ?_⟩
  rw [heq]
  ring

end CuspForm

end
