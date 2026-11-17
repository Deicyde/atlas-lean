/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.InnerProductSpace.PeierlsKlein
public import Mathlib.Analysis.MeanInequalities

/-!
# The Peierls–Bogoliubov inequality: convexity of `log tr e^T`

For a self-adjoint operator `T` on a finite-dimensional complex inner product space write
`Z(T) = tr e^T = ∑ⱼ exp λⱼ(T)`. The Peierls–Bogoliubov inequality (E. A. Carlen, *Trace
inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009,
Theorem 2.12) says that `T ↦ log Z(T)` is convex: for self-adjoint `S`, `T` and `0 ≤ t ≤ 1`,
`Z(t S + (1 - t) T) ≤ Z(S)^t Z(T)^{1-t}`.

The proof here is the classical one from Peierls' inequality. In an orthonormal eigenbasis `u` of
`C = t S + (1 - t) T`, `λᵢ(C) = t aᵢ + (1 - t) bᵢ` with `aᵢ = ⟪uᵢ, S uᵢ⟫` and `bᵢ = ⟪uᵢ, T uᵢ⟫`.
Hölder's inequality with exponents `1/t` and `1/(1 - t)` gives
`∑ exp λᵢ(C) ≤ (∑ exp aᵢ)^t (∑ exp bᵢ)^{1-t}`, and Peierls' inequality
`∑ exp aᵢ ≤ Z(S)`, `∑ exp bᵢ ≤ Z(T)` finishes.
-/

@[expose] public section

namespace MathlibExt.Analysis.InnerProductSpace.PeierlsBogoliubov

open MathlibExt.Analysis.InnerProductSpace.PeierlsKlein

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

/-- The eigenvalue sums of two equal symmetric operators agree. -/
private lemma sum_eigenvalues_congr {n : ℕ} (hn : Module.finrank ℂ E = n) (f : ℝ → ℝ)
    {C T : E →ₗ[ℂ] E} (hC : C.IsSymmetric) (hT : T.IsSymmetric) (h : C = T) :
    ∑ j, f (hC.eigenvalues hn j) = ∑ j, f (hT.eigenvalues hn j) := by
  subst h; rfl

/-- In its own eigenbasis, a symmetric operator has its eigenvalues on the diagonal. -/
private lemma re_inner_eigenvectorBasis {n : ℕ} (hn : Module.finrank ℂ E = n)
    {C : E →ₗ[ℂ] E} (hC : C.IsSymmetric) (i : Fin n) :
    RCLike.re (inner (𝕜 := ℂ) (hC.eigenvectorBasis hn i) (C (hC.eigenvectorBasis hn i))) =
      hC.eigenvalues hn i := by
  rw [hC.apply_eigenvectorBasis, inner_smul_right, inner_self_eq_norm_sq_to_K,
    (hC.eigenvectorBasis hn).orthonormal.1 i]
  simp

/-- **Peierls–Bogoliubov inequality.** For symmetric operators `S`, `T` on a finite-dimensional
complex inner product space of dimension `n` and `0 ≤ t ≤ 1`, with `C = t S + (1 - t) T`,
`∑ⱼ exp λⱼ(C) ≤ (∑ⱼ exp λⱼ(S))^t (∑ⱼ exp λⱼ(T))^{1-t}`, that is,
`tr e^{t S + (1 - t) T} ≤ (tr e^S)^t (tr e^T)^{1-t}`. Equivalently `T ↦ log tr e^T` is convex
(E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes
draft of May 3, 2009, Theorem 2.12). -/
theorem sum_exp_eigenvalues_convex_comb_le {n : ℕ} (hn : Module.finrank ℂ E = n)
    {S T : E →ₗ[ℂ] E} (hS : S.IsSymmetric) (hT : T.IsSymmetric) {t : ℝ} (ht₀ : 0 ≤ t)
    (ht₁ : t ≤ 1) (hC : ((t : ℂ) • S + ((1 - t : ℝ) : ℂ) • T).IsSymmetric) :
    ∑ j, Real.exp (hC.eigenvalues hn j) ≤
      (∑ j, Real.exp (hS.eigenvalues hn j)) ^ t *
        (∑ j, Real.exp (hT.eigenvalues hn j)) ^ (1 - t) := by
  rcases ht₀.eq_or_lt with rfl | ht₀'
  · have h : ((0 : ℝ) : ℂ) • S + ((1 - 0 : ℝ) : ℂ) • T = T := by simp
    rw [sum_eigenvalues_congr hn Real.exp hC hT h]
    simp
  rcases ht₁.eq_or_lt with rfl | ht₁'
  · have h : ((1 : ℝ) : ℂ) • S + ((1 - 1 : ℝ) : ℂ) • T = S := by simp
    rw [sum_eigenvalues_congr hn Real.exp hC hS h]
    simp
  set u := hC.eigenvectorBasis hn
  set a : Fin n → ℝ := fun i => RCLike.re (inner (𝕜 := ℂ) (u i) (S (u i)))
  set b : Fin n → ℝ := fun i => RCLike.re (inner (𝕜 := ℂ) (u i) (T (u i)))
  have hlam : ∀ i, hC.eigenvalues hn i = t * a i + (1 - t) * b i := by
    intro i
    rw [← re_inner_eigenvectorBasis hn hC i]
    simp only [LinearMap.add_apply, LinearMap.smul_apply, inner_add_right, inner_smul_right,
      map_add, a, b, u]
    simp
  have hpq := Real.HolderConjugate.inv_one_sub_inv ht₀' ht₁'
  have hH := Real.inner_le_Lp_mul_Lq_of_nonneg Finset.univ hpq
    (f := fun i => Real.exp (t * a i)) (g := fun i => Real.exp ((1 - t) * b i))
    (fun i _ => (Real.exp_pos _).le) (fun i _ => (Real.exp_pos _).le)
  have hpow : ∀ (s x : ℝ), 0 < s → Real.exp (s * x) ^ s⁻¹ = Real.exp x := by
    intro s x hs
    rw [← Real.exp_mul]
    congr 1
    field_simp
  have h1t : 0 < 1 - t := by linarith
  simp only [hpow t _ ht₀', hpow (1 - t) _ h1t, one_div, inv_inv] at hH
  have hlhs : ∑ j, Real.exp (hC.eigenvalues hn j) =
      ∑ i, Real.exp (t * a i) * Real.exp ((1 - t) * b i) := by
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hlam, Real.exp_add]
  rw [hlhs]
  refine hH.trans (mul_le_mul ?_ ?_ ?_ ?_)
  · exact Real.rpow_le_rpow (Finset.sum_nonneg fun i _ => (Real.exp_pos _).le)
      (peierls_exp hn hS u) ht₀
  · exact Real.rpow_le_rpow (Finset.sum_nonneg fun i _ => (Real.exp_pos _).le)
      (peierls_exp hn hT u) h1t.le
  · exact Real.rpow_nonneg (Finset.sum_nonneg fun i _ => (Real.exp_pos _).le) _
  · exact Real.rpow_nonneg (Finset.sum_nonneg fun i _ => (Real.exp_pos _).le) _

/-- **Peierls–Bogoliubov inequality, logarithmic form.** For symmetric operators `S`, `T` on a
finite-dimensional complex inner product space and `0 ≤ t ≤ 1`, with `C = t S + (1 - t) T`,
`log tr e^C ≤ t log tr e^S + (1 - t) log tr e^T`, where `tr e^X = ∑ⱼ exp λⱼ(X)`: the map
`T ↦ log tr e^T` is convex (E. A. Carlen, *Trace inequalities and quantum entropy: an
introductory course*, lecture-notes draft of May 3, 2009, Theorem 2.12). In dimension `0` all
three traces vanish and both sides are `0`. -/
theorem log_sum_exp_eigenvalues_convex_comb_le {n : ℕ} (hn : Module.finrank ℂ E = n)
    {S T : E →ₗ[ℂ] E} (hS : S.IsSymmetric) (hT : T.IsSymmetric) {t : ℝ} (ht₀ : 0 ≤ t)
    (ht₁ : t ≤ 1) (hC : ((t : ℂ) • S + ((1 - t : ℝ) : ℂ) • T).IsSymmetric) :
    Real.log (∑ j, Real.exp (hC.eigenvalues hn j)) ≤
      t * Real.log (∑ j, Real.exp (hS.eigenvalues hn j)) +
        (1 - t) * Real.log (∑ j, Real.exp (hT.eigenvalues hn j)) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn0
  · simp
  have hpos : ∀ μ : Fin n → ℝ, 0 < ∑ j, Real.exp (μ j) := fun μ =>
    Finset.sum_pos (fun j _ => Real.exp_pos _) ⟨⟨0, hn0⟩, Finset.mem_univ _⟩
  have h := sum_exp_eigenvalues_convex_comb_le hn hS hT ht₀ ht₁ hC
  have := Real.log_le_log (hpos _) h
  rwa [Real.log_mul (Real.rpow_pos_of_pos (hpos _) _).ne' (Real.rpow_pos_of_pos (hpos _) _).ne',
    Real.log_rpow (hpos _), Real.log_rpow (hpos _)] at this

end MathlibExt.Analysis.InnerProductSpace.PeierlsBogoliubov
