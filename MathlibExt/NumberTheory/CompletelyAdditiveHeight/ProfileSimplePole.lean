/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.NumberTheory.LSeries.Basic
import Mathlib.Analysis.MellinTransform
import Mathlib.NumberTheory.LSeries.SumCoeff

/-!
# Pole data from cumulative profile growth

For nonnegative real weights whose one-based partial sums differ from $(C/\alpha)x^\alpha$
by at most $Kx^{\alpha-\eta}$ for all real $x \ge 1$, with $C,\alpha,\eta > 0$, Abel summation
splits off the pole on $\operatorname{Re}s > \alpha$. The Mellin transform of the error is
holomorphic on $\operatorname{Re}s > \alpha-\eta$. On each closed half-plane shifted right by
$0 < \delta < \eta$, the continuation has a uniform linear bound in $|\operatorname{Im}s|$
for $|\operatorname{Im}s| \ge 1$, away from the pole.

## References

* Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and
  Inverse Growth*, INTEGERS 26 (2026), Article A116, pp. 1–45, Lemma 3 (p. 31).
* `MathlibExt.NumberTheory.LSeries.LindelofOfRiemannHypothesis` uses the same Mellin argument
  (`differentiableAt_fractIntegral`) and integrated power bound (`norm_fractIntegral_le`) for the
  fractional-part error in the case of the Riemann zeta function.
-/

namespace MetaMathlibExt

open Filter Set MeasureTheory Asymptotics

open scoped Topology

/-- **A simple pole of a Dirichlet series from the growth of its partial sums.** Let
$(\pi_k)_{k \ge 0}$ be nonnegative real numbers and let $C$, $\alpha$, $\eta$ be positive reals.
Suppose there is a constant $K$ with
$\bigl|\sum_{k=1}^{\lfloor x \rfloor} \pi_k - (C/\alpha) x^{\alpha}\bigr| \le K x^{\alpha - \eta}$
for every real $x \ge 1$. Then the Dirichlet series $B(s) = \sum_{k \ge 1} \pi_k k^{-s}$ converges
absolutely for $\operatorname{Re} s > \alpha$, and there is a function $R$, holomorphic on the
half-plane $\operatorname{Re} s > \alpha - \eta$, with $B(s) = C/(s - \alpha) + R(s)$ for
$\operatorname{Re} s > \alpha$. Moreover, for every $\delta$ with $0 < \delta < \eta$ there is a
constant $K'$ with $|C/(s - \alpha) + R(s)| \le K'(1 + |\operatorname{Im} s|)$ for all complex $s$
with $\operatorname{Re} s \ge \alpha - \eta + \delta$ and $|\operatorname{Im} s| \ge 1$.

Source: Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds,
and Inverse Growth*, INTEGERS 26 (2026), Article A116, Lemma 3 (`integers-2026-A116-lem-3`). -/
public theorem lseries_profile_simple_pole {π : ℕ → ℝ} (hπ : ∀ k, 0 ≤ π k) {C α η : ℝ}
    (hC : 0 < C) (hα : 0 < α) (hη : 0 < η)
    (hcum : ∃ K : ℝ, ∀ x : ℝ, 1 ≤ x →
      |∑ k ∈ Finset.Icc 1 ⌊x⌋₊, π k - C / α * x ^ α| ≤ K * x ^ (α - η)) :
    (∀ s : ℂ, α < s.re → LSeriesSummable (fun k => (π k : ℂ)) s) ∧
      ∃ R : ℂ → ℂ, DifferentiableOn ℂ R {s | α - η < s.re} ∧
        (∀ s : ℂ, α < s.re → LSeries (fun k => (π k : ℂ)) s = C / (s - α) + R s) ∧
        ∀ δ : ℝ, 0 < δ → δ < η → ∃ K : ℝ, ∀ s : ℂ, α - η + δ ≤ s.re → 1 ≤ |s.im| →
          ‖C / (s - α) + R s‖ ≤ K * (1 + |s.im|) := by
  obtain ⟨K, hK⟩ := hcum
  have hK₀ : 0 ≤ K := (abs_nonneg _).trans (by simpa using hK 1 le_rfl)
  let β := α - η
  let A (x : ℝ) : ℂ := ∑ k ∈ Finset.Icc 1 ⌊x⌋₊, (π k : ℂ)
  let E (x : ℝ) : ℂ := A x - (C / α : ℂ) * (x ^ α : ℝ)
  have hE (x : ℝ) (hx : 1 ≤ x) : ‖E x‖ ≤ K * x ^ β := by
    dsimp only [E, A, β]
    rw [← Complex.ofReal_div, ← Complex.ofReal_mul, ← Complex.ofReal_sum, ← Complex.ofReal_sub,
      Complex.norm_real, Real.norm_eq_abs]
    exact hK x hx
  have hA_top : (fun n : ℕ => ∑ k ∈ Finset.Icc 1 n, π k) =O[atTop]
      fun n => (n : ℝ) ^ α := by
    refine IsBigO.of_bound (C / α + K) ?_
    filter_upwards [eventually_ge_atTop (1 : ℕ)] with n hn
    have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
    have h := hK (n : ℝ) hn'
    rw [Nat.floor_natCast] at h
    have hpow : (n : ℝ) ^ β ≤ (n : ℝ) ^ α := Real.rpow_le_rpow_of_exponent_le hn'
      (sub_le_self _ hη.le)
    rw [Real.norm_eq_abs, abs_of_nonneg (Finset.sum_nonneg fun k _ => hπ k),
      Real.norm_of_nonneg (Real.rpow_nonneg (Nat.cast_nonneg n) _), add_mul]
    linarith [le_abs_self ((∑ k ∈ Finset.Icc 1 n, π k) - C / α * (n : ℝ) ^ α),
      mul_le_mul_of_nonneg_left hpow hK₀]
  refine ⟨fun s hs => LSeriesSummable_of_sum_norm_bigO_and_nonneg hA_top hπ hα.le hs, ?_⟩
  let J (s : ℂ) : ℂ := ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (-s - 1) * E x
  have hA_loc : LocallyIntegrableOn A (Ioi (0 : ℝ)) := by
    have h := locallyIntegrableOn_mul_sum_Icc (m := 1) (fun k => (π k : ℂ))
      (a := 0) le_rfl (locallyIntegrableOn_const (1 : ℂ))
    simpa only [one_mul, A] using h.mono_set Ioi_subset_Ici_self
  have hmain_loc : LocallyIntegrableOn (fun x : ℝ => (C / α : ℂ) * (x ^ α : ℝ))
      (Ioi (0 : ℝ)) := by
    apply ContinuousOn.locallyIntegrableOn _ measurableSet_Ioi
    exact continuousOn_const.mul (Complex.continuous_ofReal.comp_continuousOn
      (Real.continuous_rpow_const hα.le).continuousOn)
  have hE_loc : LocallyIntegrableOn E (Ioi (0 : ℝ)) := hA_loc.sub hmain_loc
  have hmajor (s : ℂ) (hs : β < s.re) :
      IntegrableOn (fun x : ℝ => K * x ^ (β - s.re - 1)) (Ioi (1 : ℝ)) :=
    (integrableOn_Ioi_rpow_of_lt (by linarith) one_pos).const_mul _
  have hdom (s : ℂ) : ∀ᵐ x : ℝ ∂volume.restrict (Ioi (1 : ℝ)),
      ‖(x : ℂ) ^ (-s - 1) * E x‖ ≤ K * x ^ (β - s.re - 1) := by
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with x hx
    have hx₀ : 0 < x := zero_lt_one.trans hx
    rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hx₀,
      Complex.sub_re, Complex.neg_re, Complex.one_re,
      show β - s.re - 1 = (-s.re - 1) + β by ring, Real.rpow_add hx₀, mul_left_comm]
    exact mul_le_mul_of_nonneg_left (hE x hx.le) (Real.rpow_nonneg hx₀.le _)
  refine ⟨fun s => C / α + s * J s, ?_, ?_, ?_⟩
  · -- Differentiability of the Mellin transform of the error, extended by zero below one.
    let F := (Ioi (1 : ℝ)).indicator E
    have hJ (s : ℂ) : mellin F (-s) = J s := by
      simp_rw [mellin, F, ← indicator_smul, setIntegral_indicator measurableSet_Ioi,
        Ioi_inter_Ioi, max_eq_right zero_le_one, smul_eq_mul, J]
    have hF_loc : LocallyIntegrableOn F (Ioi (0 : ℝ)) := by
      rw [locallyIntegrableOn_iff isOpen_Ioi.isLocallyClosed]
      intro S hS hSc
      exact (hE_loc.integrableOn_compact_subset hS hSc).indicator measurableSet_Ioi
    have htop : F =O[atTop] (fun x : ℝ => x ^ (-(-β))) := by
      refine IsBigO.of_bound K ?_
      filter_upwards [eventually_gt_atTop (1 : ℝ)] with x hx
      simpa only [F, indicator_of_mem (show x ∈ Ioi (1 : ℝ) from hx), neg_neg,
        Real.norm_of_nonneg (Real.rpow_nonneg (zero_lt_one.trans hx).le _)] using hE x hx.le
    intro s hs
    change β < s.re at hs
    have hbot : F =O[𝓝[>] (0 : ℝ)] (fun x : ℝ => x ^ (-((-s).re - 1))) := by
      refine EventuallyEq.trans_isBigO ?_ (isBigO_zero _ _)
      filter_upwards [Ioo_mem_nhdsGT zero_lt_one] with x hx
      exact indicator_of_notMem (not_lt.mpr hx.2.le) E
    have hd := mellin_differentiableAt_of_isBigO_rpow hF_loc htop
      (show (-s).re < -β by simpa only [Complex.neg_re, neg_lt_neg_iff] using hs) hbot
      (sub_lt_self _ one_pos)
    have hdiff : DifferentiableAt ℂ J s := by
      rw [show J = (fun w => mellin F (-w)) from funext fun w => (hJ w).symm]
      exact hd.comp s differentiableAt_id.neg
    exact ((differentiableAt_const _).add (differentiableAt_id.mul hdiff)).differentiableWithinAt
  · intro s hs
    have hmain (x : ℝ) (hx : 1 < x) :
        (C / α : ℂ) * (x : ℂ) ^ ((α : ℂ) - s - 1) + (x : ℂ) ^ (-s - 1) * E x =
          A x * (x : ℂ) ^ (-(s + 1)) := by
      have hx₀ : 0 < x := zero_lt_one.trans hx
      rw [show (α : ℂ) - s - 1 = (α : ℂ) + (-s - 1) by ring,
        Complex.cpow_add _ _ (Complex.ofReal_ne_zero.mpr hx₀.ne'),
        ← Complex.ofReal_cpow hx₀.le, show -(s + 1) = -s - 1 by ring]
      dsimp only [E]
      ring
    have hexp : ((α : ℂ) - s - 1).re < -1 := by
      simp only [Complex.sub_re, Complex.ofReal_re, Complex.one_re]
      linarith
    have hmain_int := integrableOn_Ioi_cpow_of_lt hexp (c := 1) one_pos
    have hE_int : IntegrableOn (fun x : ℝ => (x : ℂ) ^ (-s - 1) * E x) (Ioi (1 : ℝ)) :=
      (hmajor s (lt_trans (sub_lt_self _ hη) hs)).mono'
        ((Complex.measurable_ofReal.pow_const _).aestronglyMeasurable.mul
          (hE_loc.aestronglyMeasurable.mono_set (Ioi_subset_Ioi zero_le_one))) (hdom s)
    rw [LSeries_eq_mul_integral_of_nonneg π hα.le hs hA_top hπ]
    change s * (∫ x in Ioi (1 : ℝ), A x * (x : ℂ) ^ (-(s + 1))) = _
    rw [setIntegral_congr_fun measurableSet_Ioi (fun x hx => (hmain x hx).symm),
      integral_add (hmain_int.const_mul _) hE_int, integral_const_mul,
      integral_Ioi_cpow_of_lt hexp one_pos, Complex.ofReal_one, Complex.one_cpow]
    change s * (C / α * (-1 / ((α : ℂ) - s - 1 + 1)) + J s) = _
    have hsub : s - (α : ℂ) ≠ 0 := by
      exact sub_ne_zero.mpr fun h => hs.ne' (by simpa using congrArg Complex.re h)
    have hα' : (α : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hα.ne'
    rw [sub_add_cancel, show (α : ℂ) - s = -(s - α) by ring]
    field_simp
    ring
  · intro δ hδ _
    refine ⟨C + C / α + K * (1 + (|β| + 1) / δ), fun s hs hi => ?_⟩
    have hd : 0 < s.re - β := by dsimp [β] at *; linarith
    have hdδ : δ ≤ s.re - β := by dsimp [β] at *; linarith
    have hJ : ‖J s‖ ≤ K / (s.re - β) := by
      calc
        ‖J s‖ ≤ ∫ x in Ioi (1 : ℝ), K * x ^ (β - s.re - 1) :=
          norm_integral_le_of_norm_le (hmajor s (sub_pos.mp hd)) (hdom s)
        _ = K / (s.re - β) := by
          rw [integral_const_mul, integral_Ioi_rpow_of_lt (by linarith) one_pos,
            Real.one_rpow, show β - s.re - 1 + 1 = -(s.re - β) by ring, div_neg, neg_div,
            neg_neg, mul_one_div]
    have hnorm : ‖s‖ ≤ (s.re - β) + (|β| + |s.im|) := by
      have hre := abs_add_le (s.re - β) β
      rw [sub_add_cancel, abs_of_pos hd] at hre
      linarith [Complex.norm_le_abs_re_add_abs_im s]
    have him : 1 ≤ 1 + |s.im| := le_add_of_nonneg_right (abs_nonneg _)
    have hratio : ‖s‖ / (s.re - β) ≤ (1 + (|β| + 1) / δ) * (1 + |s.im|) := by
      calc
        _ ≤ ((s.re - β) + (|β| + |s.im|)) / (s.re - β) := div_le_div_of_nonneg_right hnorm hd.le
        _ = 1 + (|β| + |s.im|) / (s.re - β) := by rw [add_div, div_self hd.ne']
        _ ≤ 1 + (|β| + |s.im|) / δ := by gcongr
        _ ≤ (1 + (|β| + 1) / δ) * (1 + |s.im|) := by
          rw [add_mul, one_mul, div_mul_eq_mul_div]
          refine add_le_add him (div_le_div_of_nonneg_right ?_ hδ.le)
          calc
            |β| + |s.im| ≤ |β| * (1 + |s.im|) + 1 * (1 + |s.im|) :=
              add_le_add (le_mul_of_one_le_right (abs_nonneg _) him) (by simp)
            _ = (|β| + 1) * (1 + |s.im|) := by rw [add_mul]
    have hpole : ‖(C : ℂ) / (s - α)‖ ≤ C := by
      have hden : 1 ≤ ‖s - (α : ℂ)‖ := hi.trans (by simpa using Complex.abs_im_le_norm (s - α))
      rw [norm_div, Complex.norm_real, Real.norm_of_nonneg hC.le]
      exact (div_le_iff₀ (zero_lt_one.trans_le hden)).mpr
        (le_mul_of_one_le_right hC.le hden)
    have hconst : ‖(C : ℂ) / α‖ = C / α := by
      rw [norm_div, Complex.norm_real, Complex.norm_real,
        Real.norm_of_nonneg hC.le, Real.norm_of_nonneg hα.le]
    calc
      ‖(C : ℂ) / (s - α) + (C / α + s * J s)‖
          ≤ ‖(C : ℂ) / (s - α)‖ + (‖(C : ℂ) / α‖ + ‖s‖ * ‖J s‖) := by
        rw [← norm_mul]
        exact (norm_add_le _ _).trans (add_le_add le_rfl (norm_add_le _ _))
      _ ≤ C + (C / α + K * (‖s‖ / (s.re - β))) := by
        rw [hconst, show K * (‖s‖ / (s.re - β)) = ‖s‖ * (K / (s.re - β)) by ring]
        exact add_le_add hpole (add_le_add le_rfl (mul_le_mul_of_nonneg_left hJ (norm_nonneg s)))
      _ ≤ C + (C / α + K * ((1 + (|β| + 1) / δ) * (1 + |s.im|))) := by gcongr
      _ ≤ _ := by
        have hnonneg : 0 ≤ C + C / α := add_nonneg hC.le (div_nonneg hC.le hα.le)
        calc
          _ ≤ (C + C / α) * (1 + |s.im|) + K * ((1 + (|β| + 1) / δ) * (1 + |s.im|)) := by
            rw [← add_assoc]
            exact add_le_add (le_mul_of_one_le_right hnonneg him) le_rfl
          _ = _ := by ring

end MetaMathlibExt
