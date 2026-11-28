/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Combinatorics.Enumerative.Partition.Basic
public import Mathlib.Data.Nat.ModEq
public import Mathlib.NumberTheory.ArithmeticFunction.Misc

import Mathlib.Data.ZMod.Basic
import Mathlib.NumberTheory.ModularForms.EisensteinSeries.E2.Transform
import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion
import Mathlib.NumberTheory.ModularForms.RamanujanFormula
import Mathlib.Tactic.LinearCombination
import MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruence

/-!
# Ramanujan's partition congruence and a convolution of divisor sums

The partition counts at all indices `5 * m + 4` are congruent to zero modulo `5` if and only if
all the divisor-sum convolutions at indices `5 * m + 1` are congruent to zero modulo `5`,
where `m` ranges over the natural numbers. We use the existing partition congruence and obtain
the divisor-sum congruence independently by comparing coefficients in Ramanujan's differential
identity for `E₂`.

## References

* Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*,
  Journal of Integer Sequences **27** (2024), Article 24.1.6, Theorem 28, pp. 17–18.
* S. Ramanujan, *On certain arithmetical functions*, Transactions of the Cambridge
  Philosophical Society **22** (1916), 159–184, §6, Table II, entry 1.
* `Mathlib.NumberTheory.ModularForms.RamanujanFormula`,
  `Derivative.normalizedDerivOfComplex_E₂`: the differential identity used to obtain
  the divisor-sum convolution.
* `MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruence`,
  `MetaMathlibExt.ramanujan_partition_congruence_mod_five`: the partition congruence,
  obtained there from Jacobi's identity for the cube of Euler's product.
-/

open Complex EisensteinSeries Filter Finset ModularForm PowerSeries
open UpperHalfPlane hiding I
open scoped ArithmeticFunction.sigma Derivative Real Topology

namespace MetaMathlibExt

private lemma coeff_normalizedDeriv_E2
    (hE : AnalyticAt ℂ (cuspFunction 1 E2) 0) (hD : ContinuousAt (cuspFunction 1 (D E2)) 0)
    (n : ℕ) : coeff n (qExpansion 1 (D E2)) = n * coeff n (qExpansion 1 E2) := by
  let g (q : ℂ) := q * deriv (cuspFunction 1 E2) q
  have hp (q : ℂ) (hq : ‖q‖ < 1) (hne : q ≠ 0) : cuspFunction 1 (D E2) q = g q := by
    let τ : ℍ := ⟨Function.Periodic.invQParam 1 q,
      Function.Periodic.im_invQParam_pos_of_norm_lt_one one_pos hq hne⟩
    have hqτ : Function.Periodic.qParam 1 τ = q :=
      Function.Periodic.qParam_right_inv one_ne_zero hne
    have hcomp : E2 ∘ ofComplex =ᶠ[𝓝 (τ : ℂ)]
        cuspFunction 1 E2 ∘ Function.Periodic.qParam 1 := by
      filter_upwards [isOpen_upperHalfPlaneSet.mem_nhds τ.im_pos] with z hz
      simpa only [Function.comp_apply, ofComplex_apply_of_im_pos hz] using
        (eq_cuspFunction (f := E2) ⟨z, hz⟩ one_ne_zero E2_periodic).symm
    have hparam : Function.Periodic.qParam 1 = fun z : ℂ ↦ exp (2 * π * I * z) := by
      funext z
      simp [Function.Periodic.qParam]
    have hqDeriv : HasDerivAt (Function.Periodic.qParam 1) (q * (2 * π * I)) (τ : ℂ) := by
      rw [← hqτ, hparam]
      simpa only [mul_one, id_eq] using ((hasDerivAt_id (τ : ℂ)).const_mul (2 * π * I)).cexp
    have hF := (differentiableAt_cuspFunction one_pos E2_periodic E2_mdifferentiable
      isBoundedAtImInfty_E2 hq).hasDerivAt
    rw [← hqτ] at hF
    have hd := (hF.comp (τ : ℂ) hqDeriv).deriv
    rw [cuspFunction, Function.Periodic.cuspFunction_eq_of_ne_zero _ _ hne,
      Function.comp_apply, ofComplex_apply_of_im_pos τ.im_pos]
    change (D E2) τ = g q
    rw [Derivative.normalizedDerivOfComplex, hcomp.deriv_eq, hd, hqτ]
    dsimp [g]
    field_simp [two_pi_I_ne_zero]
  have hp' : cuspFunction 1 (D E2) =ᶠ[𝓝[≠] (0 : ℂ)] g := by
    filter_upwards [self_mem_nhdsWithin,
      mem_nhdsWithin_of_mem_nhds (Metric.ball_mem_nhds (0 : ℂ) zero_lt_one)] with q hne hq
    exact hp q (by simpa only [Metric.mem_ball, dist_zero_right] using hq) (by simpa using hne)
  have hg : ContinuousAt g 0 := continuousAt_id.mul hE.deriv.continuousAt
  have hzero : cuspFunction 1 (D E2) 0 = g 0 :=
    tendsto_nhds_unique (hD.continuousWithinAt.congr' hp') hg.continuousWithinAt
  have heq : cuspFunction 1 (D E2) =ᶠ[𝓝 (0 : ℂ)] g := by
    filter_upwards [Metric.ball_mem_nhds (0 : ℂ) zero_lt_one] with q hq
    rcases eq_or_ne q 0 with rfl | hne
    · exact hzero
    · exact hp q (by simpa only [Metric.mem_ball, dist_zero_right] using hq) hne
  rw [qExpansion_coeff, heq.iteratedDeriv_eq, qExpansion_coeff]
  cases n with
  | zero => simp [g]
  | succ n =>
    dsimp only [g]
    rw [iteratedDeriv_fun_mul (f := fun q : ℂ ↦ q) contDiffAt_id hE.deriv.contDiffAt,
      Finset.sum_eq_single_of_mem 1 (mem_range.mpr (by omega))]
    · have hid : iteratedDeriv 1 (fun q : ℂ ↦ q) 0 = 1 := by
        simp [iteratedDeriv_fun_id_zero]
      rw [Nat.choose_one_right, hid, mul_one, Nat.add_sub_cancel, iteratedDeriv_succ']
      ring
    · intro i _ hi
      simp [iteratedDeriv_fun_id_zero, hi]

private lemma sigma_convolution_identity (n : ℕ) (hn : n ≠ 0) :
    12 * (∑ i ∈ range (n + 1), σ 1 i * σ 1 (n - i)) + 6 * n * σ 1 n =
      5 * σ 3 n + σ 1 n := by
  have hE : AnalyticAt ℂ (cuspFunction 1 E2) 0 :=
    analyticAt_cuspFunction_zero one_pos E2_periodic E2_mdifferentiable isBoundedAtImInfty_E2
  have hE₄ : AnalyticAt ℂ (cuspFunction 1 E₄) 0 :=
    ModularFormClass.analyticAt_cuspFunction_zero E₄ one_pos one_mem_strictPeriods_SL
  have hEE : AnalyticAt ℂ (cuspFunction 1 (E2 * E2)) 0 := by
    rw [cuspFunction_mul hE.continuousAt hE.continuousAt]
    exact hE.mul hE
  have hsub : AnalyticAt ℂ (cuspFunction 1 (E2 * E2 - E₄)) 0 := by
    rw [cuspFunction_sub hEE.continuousAt hE₄.continuousAt]
    exact hEE.sub hE₄
  have hRam : D E2 = (12⁻¹ : ℂ) • (E2 * E2 - E₄) := by
    simpa only [pow_two] using Derivative.normalizedDerivOfComplex_E₂
  have hD : ContinuousAt (cuspFunction 1 (D E2)) 0 := by
    rw [hRam, cuspFunction_smul hsub.continuousAt]
    exact hsub.continuousAt.const_smul _
  have hseries := congrArg (qExpansion 1) hRam
  rw [qExpansion_smul hsub, qExpansion_sub hEE hE₄, qExpansion_mul hE hE] at hseries
  let S : ℂ⟦X⟧ := PowerSeries.mk fun i => (σ 1 i : ℂ)
  have hS : qExpansion 1 E2 = 1 - 24 * S := by
    let f : ContinuousMap ℍ ℂ := ⟨E2, E2_mdifferentiable.continuous⟩
    ext i
    have hi := UpperHalfPlane.qExpansion_coeff_unique f one_pos hE
      (c := fun i ↦ if i = 0 then 1 else -24 * (σ 1 i : ℂ))
      (fun τ ↦ by
        simpa only [f, ContinuousMap.coe_mk, Function.Periodic.qParam, ofReal_one, div_one]
          using hasSum_qExpansion_E2 τ) i
    change (if i = 0 then 1 else -24 * (σ 1 i : ℂ)) = coeff i (qExpansion 1 E2) at hi
    rw [← hi]
    by_cases hz : i = 0 <;> simp [hz, S, coeff_one, neg_mul]
  have h4 : coeff n (qExpansion 1 E₄) = 240 * (σ 3 n : ℂ) := by
    norm_num [E_qExpansion_coeff _ ⟨2, rfl⟩, hn, show bernoulli 4 = -1 / 30 by decide +kernel]
  have hexp : qExpansion 1 E2 * qExpansion 1 E2 = 1 - 48 * S + 576 * (S * S) := by
    rw [hS]
    ring
  have hcoeff := congrArg (coeff n) hseries
  rw [coeff_normalizedDeriv_E2 hE hD, hexp] at hcoeff
  simp only [map_smul, smul_eq_mul, map_sub, map_add, coeff_one, ite_eq_right hn, coeff_ofNat_mul,
    h4] at hcoeff
  rw [hS, map_sub, coeff_one, ite_eq_right hn, coeff_ofNat_mul, coeff_mul,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk] at hcoeff
  simp only [S, coeff_mk] at hcoeff
  have hcast : (12 : ℂ) * (∑ i ∈ range (n + 1), (σ 1 i : ℂ) * (σ 1 (n - i) : ℂ)) +
      6 * n * (σ 1 n : ℂ) = 5 * (σ 3 n : ℂ) + (σ 1 n : ℂ) := by
    linear_combination -1 / 4 * hcoeff
  exact_mod_cast hcast

private lemma sigma_convolution_mod_five (m : ℕ) :
    ∑ i ∈ Icc 1 (5 * m), σ 1 i * σ 1 (5 * m + 1 - i) ≡ 0 [MOD 5] := by
  let n := 5 * m + 1
  have hsum : (∑ i ∈ Icc 1 (5 * m), σ 1 i * σ 1 (n - i)) =
      ∑ i ∈ range (n + 1), σ 1 i * σ 1 (n - i) := by
    apply sum_subset
    · intro i hi
      have := (mem_Icc.mp hi).2
      exact mem_range.mpr (by omega)
    · intro i hi hnot
      have hle := mem_range.mp hi
      have hend : i = 0 ∨ i = n := by
        rw [mem_Icc] at hnot
        omega
      rcases hend with rfl | rfl <;> simp
  rw [hsum, ← ZMod.natCast_eq_natCast_iff]
  push_cast
  have h := congrArg (fun a : ℕ ↦ (a : ZMod 5)) (sigma_convolution_identity n (by omega))
  push_cast at h
  have h5 : (5 : ZMod 5) = 0 := by decide
  have hn : (n : ZMod 5) = 1 := by simp [n, h5]
  have h12 : (12 : ZMod 5) = 2 := by decide
  have h6 : (6 : ZMod 5) = 1 := by decide
  have hc : (2 : ZMod 5) * (∑ i ∈ range (n + 1), (σ 1 i : ZMod 5) * (σ 1 (n - i) : ZMod 5)) +
      σ 1 n = σ 1 n := by
    simpa only [hn, h12, h6, h5, one_mul, zero_mul, zero_add] using h
  have hz := add_right_cancel (hc.trans (zero_add _).symm)
  have hu : IsUnit (2 : ZMod 5) := IsUnit.of_mul_eq_one 3 (by decide)
  exact hu.mul_left_cancel (hz.trans (mul_zero _).symm)

/-- **Ramanujan's congruence modulo $5$ and a convolution of divisor sums.** Let $p(k)$ be the
number of partitions of $k$ and $\sigma(k)$ the sum of the positive divisors of $k$. Then
$p(5m+4) \equiv 0 \pmod 5$ for every natural number $m$ if and only if
$\sum_{i=1}^{5m} \sigma(i)\,\sigma(5m+1-i) \equiv 0 \pmod 5$ for every natural number $m$.

Source: Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite
Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Theorem 28
(`jis-2024-24.1.6-thm-28`). -/
public theorem partition_mod_five_iff_sigma_convolution :
    (∀ m : ℕ, Fintype.card (Nat.Partition (5 * m + 4)) ≡ 0 [MOD 5]) ↔
      ∀ m : ℕ, ∑ i ∈ Finset.Icc 1 (5 * m), σ 1 i * σ 1 (5 * m + 1 - i) ≡ 0 [MOD 5] :=
  ⟨fun _ ↦ sigma_convolution_mod_five, fun _ ↦ ramanujan_partition_congruence_mod_five⟩

end MetaMathlibExt
