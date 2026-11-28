/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Complex.SiegelUpperHalfSpace
public import Mathlib.Analysis.SpecialFunctions.Exp
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable

/-!
# The Riemann theta function on the Siegel upper half space

For `τ` in the Siegel upper half space `𝔖_g` and `z ∈ ℂ^g`, the Riemann theta function is
`θ(τ, z) = ∑_{n ∈ ℤ^g} exp(iπ ᵗn τ n + 2iπ ᵗn z)`, and for `m₁, m₂ ∈ ℝ^g` the theta function with
characteristic `(m₁, m₂)` is
`θ_{(m₁, m₂)}(τ, z) = ∑_{n ∈ ℤ^g} exp(iπ ᵗ(n + m₁) τ (n + m₁) + 2iπ ᵗ(n + m₁)(z + m₂))`,
as in F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012), §2.1.

## Main definitions

* `Siegel.thetaTerm τ z v`: `exp(iπ ᵗv τ v + 2iπ ᵗv z)` for a real vector `v`.
* `Siegel.riemannTheta τ z`: `θ(τ, z)`.
* `Siegel.riemannThetaChar m₁ m₂ τ z`: `θ_{(m₁, m₂)}(τ, z)`.
* `Siegel.thetaNorm τ z`: `‖θ‖(τ, z) = det(Y)^{1/4} exp(-π ᵗy Y⁻¹ y) |θ(τ, z)|`, with
  `Y = Im τ` and `y = Im z`.
* `Siegel.thetaCharNorm m₁ m₂ τ`: `‖θ_{(m₁, m₂)}‖(τ, 0) = det(Y)^{1/4} |θ_{(m₁, m₂)}(τ, 0)|`.

## Main results

* `Siegel.norm_thetaTerm`: `|exp(iπ ᵗv τ v + 2iπ ᵗv z)| = exp(-π ᵗv Y v - 2π ᵗv y)`.
* `Siegel.exists_summable_bound_thetaTerm`: for `τ ∈ 𝔖_g` and `S ≥ 0`, one summable sequence
  bounds the terms of the series for all `z` with `|Im zᵢ| ≤ S`; so the series converges
  normally on every compact subset of `ℂ^g`.
* `Siegel.hasSum_riemannTheta`, `Siegel.hasSum_riemannThetaChar`: the series converge
  absolutely.
* `Siegel.differentiable_riemannTheta`: `θ(τ, ·)` is holomorphic on `ℂ^g`.
* `Siegel.riemannTheta_one`: for `g = 1`, `θ(τ, z)` is Mathlib's `jacobiTheta₂ z τ`.
-/

@[expose] public section

open Complex Matrix
open scoped Real

namespace Siegel

variable {g : ℕ}

/-- The term `exp(iπ ᵗv τ v + 2iπ ᵗv z)` of the theta series, for a real vector `v ∈ ℝ^g`, a
`g × g` complex matrix `τ` and `z ∈ ℂ^g`. -/
noncomputable def thetaTerm (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) (v : Fin g → ℝ) : ℂ :=
  cexp (π * I * ((ofReal ∘ v) ⬝ᵥ τ *ᵥ (ofReal ∘ v)) + 2 * π * I * ((ofReal ∘ v) ⬝ᵥ z))

/-- **The Riemann theta function**
`θ(τ, z) = ∑_{n ∈ ℤ^g} exp(iπ ᵗn τ n + 2iπ ᵗn z)`, for a `g × g` complex matrix `τ` and
`z ∈ ℂ^g`. For `τ` in the Siegel upper half space the series converges absolutely
(`Siegel.hasSum_riemannTheta`); otherwise the value is the `tsum` of the series, which is `0`
when the series does not converge.

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.1, read in arXiv:0907.1458v2, p. 5. -/
noncomputable def riemannTheta (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) : ℂ :=
  ∑' n : Fin g → ℤ, thetaTerm τ z fun i ↦ (n i : ℝ)

/-- **The theta function with characteristic** `(m₁, m₂)`, for `m₁, m₂ ∈ ℝ^g`:
`θ_{(m₁, m₂)}(τ, z) = ∑_{n ∈ ℤ^g} exp(iπ ᵗ(n + m₁) τ (n + m₁) + 2iπ ᵗ(n + m₁)(z + m₂))`.
In particular `θ_{(0, 0)} = θ` (`Siegel.riemannThetaChar_zero`).

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.1, read in arXiv:0907.1458v2, p. 5. -/
noncomputable def riemannThetaChar (m₁ m₂ : Fin g → ℝ) (τ : Matrix (Fin g) (Fin g) ℂ)
    (z : Fin g → ℂ) : ℂ :=
  ∑' n : Fin g → ℤ, thetaTerm τ (z + ofReal ∘ m₂) fun i ↦ (n i : ℝ) + m₁ i

/-- **The norm of the theta function**: with `Y = Im τ` and `y = Im z`,
`‖θ‖(τ, z) = det(Y)^{1/4} exp(-π ᵗy Y⁻¹ y) |θ(τ, z)|`.

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.1, read in arXiv:0907.1458v2, p. 5. -/
noncomputable def thetaNorm (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) : ℝ :=
  (τ.map im).det ^ (1 / 4 : ℝ) *
    Real.exp (-π * ((im ∘ z) ⬝ᵥ (τ.map im)⁻¹ *ᵥ (im ∘ z))) * ‖riemannTheta τ z‖

/-- **The norm of a theta constant with characteristic**: with `Y = Im τ`,
`‖θ_{(m₁, m₂)}‖(τ, 0) = det(Y)^{1/4} |θ_{(m₁, m₂)}(τ, 0)|`.

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.1, read in arXiv:0907.1458v2, p. 5. -/
noncomputable def thetaCharNorm (m₁ m₂ : Fin g → ℝ) (τ : Matrix (Fin g) (Fin g) ℂ) : ℝ :=
  (τ.map im).det ^ (1 / 4 : ℝ) * ‖riemannThetaChar m₁ m₂ τ 0‖

/-- `θ_{(0, 0)} = θ`. -/
theorem riemannThetaChar_zero (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) :
    riemannThetaChar 0 0 τ z = riemannTheta τ z := by
  simp [riemannThetaChar, riemannTheta]

/-! ### Absolute values of the terms -/

/-- For real vectors `v, w` and a complex matrix `τ`, `Im(ᵗv τ w) = ᵗv (Im τ) w`. -/
theorem im_dotProduct_mulVec (τ : Matrix (Fin g) (Fin g) ℂ) (v w : Fin g → ℝ) :
    ((ofReal ∘ v) ⬝ᵥ τ *ᵥ (ofReal ∘ w)).im = v ⬝ᵥ (τ.map im) *ᵥ w := by
  simp [dotProduct, mulVec, im_sum, Finset.mul_sum, mul_im]

/-- For a real vector `v` and `z ∈ ℂ^g`, `Im(ᵗv z) = ᵗv (Im z)`. -/
theorem im_dotProduct_ofReal (v : Fin g → ℝ) (z : Fin g → ℂ) :
    ((ofReal ∘ v) ⬝ᵥ z).im = v ⬝ᵥ (im ∘ z) := by
  simp [dotProduct, im_sum]

/-- **The absolute value of a term of the theta series**: with `Y = Im τ` and `y = Im z`,
`|exp(iπ ᵗv τ v + 2iπ ᵗv z)| = exp(-π ᵗv Y v - 2π ᵗv y)`. -/
theorem norm_thetaTerm (τ : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) (v : Fin g → ℝ) :
    ‖thetaTerm τ z v‖ =
      Real.exp (-π * (v ⬝ᵥ (τ.map im) *ᵥ v) - 2 * π * (v ⬝ᵥ (im ∘ z))) := by
  rw [thetaTerm, norm_exp]
  congr 1
  have h1 : (π * I * ((ofReal ∘ v) ⬝ᵥ τ *ᵥ (ofReal ∘ v))).re =
      -π * ((ofReal ∘ v) ⬝ᵥ τ *ᵥ (ofReal ∘ v)).im := by
    simp [mul_re, mul_im]
  have h2 : (2 * π * I * ((ofReal ∘ v) ⬝ᵥ z)).re = -(2 * π) * ((ofReal ∘ v) ⬝ᵥ z).im := by
    simp [mul_re, mul_im]
  rw [add_re, h1, h2, im_dotProduct_mulVec, im_dotProduct_ofReal]
  ring

/-! ### A lower bound for a positive definite quadratic form -/

/-- A positive definite real symmetric matrix `Y` has `c ∑ vᵢ² ≤ ᵗv Y v` for some `c > 0` and all
`v ∈ ℝ^g`. -/
theorem _root_.Matrix.PosDef.exists_pos_mul_sum_sq_le {Y : Matrix (Fin g) (Fin g) ℝ}
    (hY : Y.PosDef) : ∃ c : ℝ, 0 < c ∧ ∀ v : Fin g → ℝ, c * ∑ i, v i ^ 2 ≤ v ⬝ᵥ Y *ᵥ v := by
  rcases Nat.eq_zero_or_pos g with hg | hg
  · subst hg
    exact ⟨1, one_pos, fun v ↦ by simp⟩
  -- The minimum `c₀` of `v ↦ ᵗv Y v` on the unit sphere of the sup norm.
  set q : (Fin g → ℝ) → ℝ := fun v ↦ v ⬝ᵥ Y *ᵥ v with hq
  have hqc : Continuous q := by
    simp only [hq, dotProduct, mulVec]
    fun_prop
  have hne : (Metric.sphere (0 : Fin g → ℝ) 1).Nonempty := by
    refine ⟨fun _ ↦ 1, ?_⟩
    rw [mem_sphere_zero_iff_norm]
    have : Nonempty (Fin g) := ⟨⟨0, hg⟩⟩
    simp
  obtain ⟨v₀, hv₀, hmin⟩ := (isCompact_sphere (0 : Fin g → ℝ) 1).exists_isMinOn hne
    hqc.continuousOn
  have hv₀0 : v₀ ≠ 0 := by
    intro h
    rw [h, mem_sphere_zero_iff_norm, norm_zero] at hv₀
    exact zero_ne_one hv₀
  have hc₀ : 0 < q v₀ := by
    have := hY.dotProduct_mulVec_pos hv₀0
    simpa [hq] using this
  have hhom : ∀ (t : ℝ) (w : Fin g → ℝ), q (t • w) = t ^ 2 * q w := fun t w ↦ by
    simp only [hq, mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul]
    ring
  -- `c₀ ‖v‖² ≤ q v`, and `∑ vᵢ² ≤ g ‖v‖²`.
  have hsup : ∀ v : Fin g → ℝ, q v₀ * ‖v‖ ^ 2 ≤ q v := by
    intro v
    rcases eq_or_ne v 0 with rfl | hv
    · simp [hq]
    have hvn : 0 < ‖v‖ := norm_pos_iff.mpr hv
    have hw : ‖v‖⁻¹ • v ∈ Metric.sphere (0 : Fin g → ℝ) 1 := by
      rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hvn.ne']
    have := hmin hw
    simp only [Set.mem_ofPred_eq] at this
    have hv' : v = ‖v‖ • (‖v‖⁻¹ • v) := by rw [smul_smul, mul_inv_cancel₀ hvn.ne', one_smul]
    calc q v₀ * ‖v‖ ^ 2 ≤ q (‖v‖⁻¹ • v) * ‖v‖ ^ 2 := by gcongr
      _ = q v := by
          conv_rhs => rw [hv', hhom]
          ring
  have hgR : (0 : ℝ) < g := by exact_mod_cast hg
  refine ⟨q v₀ / g, div_pos hc₀ hgR, fun v ↦ ?_⟩
  have hsum : ∑ i, v i ^ 2 ≤ g * ‖v‖ ^ 2 := by
    calc ∑ i, v i ^ 2 ≤ ∑ _i : Fin g, ‖v‖ ^ 2 := by
          refine Finset.sum_le_sum fun i _ ↦ ?_
          rw [← sq_abs, ← Real.norm_eq_abs]
          exact pow_le_pow_left₀ (norm_nonneg _) (norm_le_pi_norm v i) 2
      _ = g * ‖v‖ ^ 2 := by simp
  calc q v₀ / g * ∑ i, v i ^ 2 ≤ q v₀ / g * (g * ‖v‖ ^ 2) := by gcongr
    _ = q v₀ * ‖v‖ ^ 2 := by field_simp
    _ ≤ q v := hsup v

/-! ### Summability -/

/-- A product `∏ᵢ fᵢ(nᵢ)` of nonnegative summable functions on `ℤ` is summable on `ℤ^g`. -/
private theorem summable_prod_apply {f : Fin g → ℤ → ℝ} (hf : ∀ i, Summable (f i))
    (h0 : ∀ i n, 0 ≤ f i n) : Summable fun n : Fin g → ℤ ↦ ∏ i, f i (n i) := by
  classical
  refine summable_of_sum_le (c := ∏ i, ∑' k, f i k)
    (fun n ↦ Finset.prod_nonneg fun i _ ↦ h0 i (n i)) fun s ↦ ?_
  set t : Fin g → Finset ℤ := fun i ↦ s.image fun n ↦ n i
  have hst : s ⊆ Fintype.piFinset t := fun n hn ↦
    Fintype.mem_piFinset.mpr fun i ↦ Finset.mem_image_of_mem _ hn
  calc ∑ n ∈ s, ∏ i, f i (n i) ≤ ∑ n ∈ Fintype.piFinset t, ∏ i, f i (n i) :=
        Finset.sum_le_sum_of_subset_of_nonneg hst fun n _ _ ↦
          Finset.prod_nonneg fun i _ ↦ h0 i (n i)
    _ = ∏ i, ∑ k ∈ t i, f i k := (Finset.prod_univ_sum t f).symm
    _ ≤ ∏ i, ∑' k, f i k := Finset.prod_le_prod₀
        (fun i _ ↦ Finset.sum_nonneg fun k _ ↦ h0 i k)
        fun i _ ↦ (hf i).sum_le_tsum _ fun k _ ↦ h0 i k

/-- The one-variable bound `exp(-π (c n² - 2S|n|))` of the terms. -/
private noncomputable def termBound (c S : ℝ) (n : ℤ) : ℝ :=
  Real.exp (-π * (c * n ^ 2 - 2 * S * |n|))

private theorem termBound_nonneg (c S : ℝ) (n : ℤ) : 0 ≤ termBound c S n := (Real.exp_pos _).le

/-- **The terms of the theta series are bounded by a product.** Let `τ ∈ 𝔖_g`, let `c > 0` with
`c ∑ vᵢ² ≤ ᵗv (Im τ) v` for all `v ∈ ℝ^g`, and let `z ∈ ℂ^g` with `|Im zᵢ| ≤ S` for all `i`. Then
`|exp(iπ ᵗn τ n + 2iπ ᵗn z)| ≤ ∏ᵢ exp(-π (c nᵢ² - 2S|nᵢ|))` for every `n ∈ ℤ^g`. -/
private theorem norm_thetaTerm_le_prod {τ : Matrix (Fin g) (Fin g) ℂ} {c S : ℝ}
    (hc : ∀ v : Fin g → ℝ, c * ∑ i, v i ^ 2 ≤ v ⬝ᵥ (τ.map im) *ᵥ v) {z : Fin g → ℂ}
    (hz : ∀ i, |(z i).im| ≤ S) (n : Fin g → ℤ) :
    ‖thetaTerm τ z fun i ↦ (n i : ℝ)‖ ≤ ∏ i, termBound c S (n i) := by
  simp only [norm_thetaTerm, termBound]
  rw [← Real.exp_sum]
  refine Real.exp_le_exp.mpr ?_
  have h1 := hc fun i ↦ (n i : ℝ)
  have h2 : -(2 * π * ((fun i ↦ (n i : ℝ)) ⬝ᵥ (im ∘ z))) ≤ 2 * π * S * ∑ i, |(n i : ℝ)| := by
    have : -((fun i ↦ (n i : ℝ)) ⬝ᵥ (im ∘ z)) ≤ S * ∑ i, |(n i : ℝ)| := by
      rw [dotProduct, ← Finset.sum_neg_distrib, Finset.mul_sum]
      refine Finset.sum_le_sum fun i _ ↦ ?_
      have := hz i
      simp only [Function.comp_apply]
      nlinarith [abs_nonneg (n i : ℝ), abs_le.mp this, neg_abs_le (n i : ℝ),
        le_abs_self (n i : ℝ), abs_mul_abs_self (n i : ℝ), abs_nonneg ((z i).im),
        abs_mul (n i : ℝ) (z i).im, neg_abs_le ((n i : ℝ) * (z i).im)]
    nlinarith [Real.pi_pos]
  have hsum : ∑ i, -π * (c * ((n i : ℤ) : ℝ) ^ 2 - 2 * S * |((n i : ℤ) : ℝ)|) =
      -π * (c * ∑ i, ((n i : ℤ) : ℝ) ^ 2) + 2 * π * S * ∑ i, |((n i : ℤ) : ℝ)| := by
    rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    ring
  push_cast at hsum ⊢
  rw [hsum]
  nlinarith [Real.pi_pos]

/-- **Normal convergence of the theta series.** For `τ ∈ 𝔖_g` and `S : ℝ`, a single summable
sequence `u` on `ℤ^g` bounds the terms `|exp(iπ ᵗn τ n + 2iπ ᵗn z)|` for all `z ∈ ℂ^g` with
`|Im zᵢ| ≤ S` for all `i`. Every compact subset of `ℂ^g` lies in such a set, so the theta series
converges normally on compact subsets of `ℂ^g`. -/
theorem exists_summable_bound_thetaTerm {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ ∈ upperHalfSpace g) (S : ℝ) :
    ∃ u : (Fin g → ℤ) → ℝ, Summable u ∧ ∀ z : Fin g → ℂ, (∀ i, |(z i).im| ≤ S) →
      ∀ n, ‖thetaTerm τ z fun i ↦ (n i : ℝ)‖ ≤ u n := by
  obtain ⟨c, hc0, hc⟩ := hτ.2.exists_pos_mul_sum_sq_le
  refine ⟨fun n ↦ ∏ i, termBound c S (n i), ?_, fun z hz n ↦ norm_thetaTerm_le_prod hc hz n⟩
  refine summable_prod_apply (fun _ ↦ ?_) fun _ ↦ termBound_nonneg c S
  exact (summable_pow_mul_jacobiTheta₂_term_bound S hc0 0).congr fun n ↦ by
    simp [termBound]

/-- For `τ ∈ 𝔖_g` and `z ∈ ℂ^g`, the theta series converges absolutely. -/
theorem summable_norm_thetaTerm {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    (z : Fin g → ℂ) : Summable fun n : Fin g → ℤ ↦ ‖thetaTerm τ z fun i ↦ (n i : ℝ)‖ := by
  obtain ⟨u, hu, hle⟩ := exists_summable_bound_thetaTerm hτ (∑ i, |(z i).im|)
  refine hu.of_nonneg_of_le (fun _ ↦ norm_nonneg _) (hle z fun i ↦ ?_)
  exact Finset.single_le_sum (f := fun i ↦ |(z i).im|) (fun _ _ ↦ abs_nonneg _)
    (Finset.mem_univ i)

/-- **The theta series converges absolutely** for `τ ∈ 𝔖_g`, with sum `θ(τ, z)`. -/
theorem hasSum_riemannTheta {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    (z : Fin g → ℂ) : HasSum (fun n : Fin g → ℤ ↦ thetaTerm τ z fun i ↦ (n i : ℝ))
      (riemannTheta τ z) :=
  (summable_norm_thetaTerm hτ z).of_norm.hasSum

/-- The term of index `n` of `θ_{(m₁, m₂)}(τ, z)` is `exp(iπ ᵗm₁ τ m₁ + 2iπ ᵗm₁ (z + m₂))` times
the term of index `n` of `θ(τ, z + τ m₁ + m₂)`. -/
theorem thetaTerm_add_char (τ : Matrix (Fin g) (Fin g) ℂ) (hτ : τ.IsSymm) (z : Fin g → ℂ)
    (m₁ m₂ : Fin g → ℝ) (n : Fin g → ℤ) :
    thetaTerm τ (z + ofReal ∘ m₂) (fun i ↦ (n i : ℝ) + m₁ i) =
      cexp (π * I * ((ofReal ∘ m₁) ⬝ᵥ τ *ᵥ (ofReal ∘ m₁)) +
          2 * π * I * ((ofReal ∘ m₁) ⬝ᵥ (z + ofReal ∘ m₂))) *
        thetaTerm τ (z + τ *ᵥ (ofReal ∘ m₁) + ofReal ∘ m₂) fun i ↦ (n i : ℝ) := by
  rw [thetaTerm, thetaTerm, ← Complex.exp_add]
  congr 1
  set a : Fin g → ℂ := ofReal ∘ fun i ↦ (n i : ℝ)
  set b : Fin g → ℂ := ofReal ∘ m₁
  have hab : (ofReal ∘ fun i ↦ (n i : ℝ) + m₁ i) = a + b := by
    ext i; simp [a, b]
  have hsym : b ⬝ᵥ τ *ᵥ a = a ⬝ᵥ τ *ᵥ b := by
    rw [dotProduct_mulVec, ← mulVec_transpose, hτ.eq, dotProduct_comm]
  simp only [hab, mulVec_add, dotProduct_add, add_dotProduct]
  rw [hsym]
  ring

/-- **The series of a theta function with characteristic converges absolutely** for `τ ∈ 𝔖_g`,
with sum `θ_{(m₁, m₂)}(τ, z)`. -/
theorem hasSum_riemannThetaChar {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    (m₁ m₂ : Fin g → ℝ) (z : Fin g → ℂ) :
    HasSum (fun n : Fin g → ℤ ↦ thetaTerm τ (z + ofReal ∘ m₂) fun i ↦ (n i : ℝ) + m₁ i)
      (riemannThetaChar m₁ m₂ τ z) := by
  refine Summable.hasSum ?_
  simp_rw [thetaTerm_add_char τ hτ.1 z m₁ m₂]
  exact (hasSum_riemannTheta hτ _).summable.mul_left _

/-! ### Holomorphy in `z` -/

/-- The linear form `z ↦ ∑ᵢ nᵢ zᵢ` on `ℂ^g`. -/
private noncomputable def dotProductCLM (n : Fin g → ℤ) : (Fin g → ℂ) →L[ℂ] ℂ :=
  ∑ i, (n i : ℂ) • ContinuousLinearMap.proj i

private theorem dotProductCLM_apply (n : Fin g → ℤ) (z : Fin g → ℂ) :
    dotProductCLM n z = (ofReal ∘ fun i ↦ (n i : ℝ)) ⬝ᵥ z := by
  simp [dotProductCLM, dotProduct]

private theorem norm_dotProductCLM_le (n : Fin g → ℤ) : ‖dotProductCLM n‖ ≤ ∑ i, |(n i : ℝ)| := by
  refine ContinuousLinearMap.opNorm_le_bound _
    (Finset.sum_nonneg fun i _ ↦ abs_nonneg _) fun z ↦ ?_
  rw [dotProductCLM_apply, dotProduct, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ ↦ ?_)
  rw [norm_mul]
  simp only [Function.comp_apply, Complex.norm_real, Real.norm_eq_abs]
  gcongr
  exact norm_le_pi_norm z i

/-- The derivative in `z` of a term of the theta series. -/
private theorem hasFDerivAt_thetaTerm (τ : Matrix (Fin g) (Fin g) ℂ) (n : Fin g → ℤ)
    (z : Fin g → ℂ) :
    HasFDerivAt (fun w ↦ thetaTerm τ w fun i ↦ (n i : ℝ))
      ((thetaTerm τ z fun i ↦ (n i : ℝ)) • (2 * π * I) • dotProductCLM n) z := by
  have hlin : HasFDerivAt (fun w : Fin g → ℂ ↦ π * I * ((ofReal ∘ fun i ↦ (n i : ℝ)) ⬝ᵥ
      τ *ᵥ (ofReal ∘ fun i ↦ (n i : ℝ))) + 2 * π * I * ((ofReal ∘ fun i ↦ (n i : ℝ)) ⬝ᵥ w))
      ((2 * π * I) • dotProductCLM n) z := by
    have h := ((dotProductCLM n).hasFDerivAt (x := z)).const_mul (2 * π * I)
    have h' := h.const_add (π * I * ((ofReal ∘ fun i ↦ (n i : ℝ)) ⬝ᵥ
      τ *ᵥ (ofReal ∘ fun i ↦ (n i : ℝ))))
    convert h' using 2 with w
    rw [dotProductCLM_apply]
  exact hlin.cexp

/-- **The Riemann theta function is holomorphic in `z`**: for `τ ∈ 𝔖_g`, the function
`z ↦ θ(τ, z)` is complex differentiable on `ℂ^g`. The series of derivatives is dominated by
`2π (∑ᵢ |nᵢ|) ∏ᵢ exp(-π (c nᵢ² - 2S|nᵢ|))` on each set `|Im zᵢ| < S`. -/
theorem differentiable_riemannTheta {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ ∈ upperHalfSpace g) : Differentiable ℂ (riemannTheta τ) := by
  classical
  obtain ⟨c, hc0, hc⟩ := hτ.2.exists_pos_mul_sum_sq_le
  intro z
  set S : ℝ := 1 + ∑ i, |(z i).im|
  set s : Set (Fin g → ℂ) := {w | ∀ i, |(w i).im| < S}
  have hs_open : IsOpen s := by
    simp only [s, Set.ofPred_forall]
    exact isOpen_iInter_of_finite fun i ↦
      isOpen_lt (continuous_abs.comp (continuous_im.comp (continuous_apply i)))
        continuous_const
  have hs_conv : Convex ℝ s := by
    intro w₁ hw₁ w₂ hw₂ a b ha hb hab i
    simp only [Pi.add_apply, Pi.smul_apply, Complex.real_smul, add_im, mul_im, ofReal_re,
      ofReal_im, zero_mul, add_zero]
    calc |a * (w₁ i).im + b * (w₂ i).im| ≤ a * |(w₁ i).im| + b * |(w₂ i).im| := by
          refine (abs_add_le _ _).trans ?_
          rw [abs_mul, abs_mul, abs_of_nonneg ha, abs_of_nonneg hb]
      _ < S := by
          rcases eq_or_lt_of_le ha with ha0 | ha0
          · subst ha0
            simp only [zero_add] at hab
            subst hab
            simpa using hw₂ i
          · nlinarith [hw₁ i, hw₂ i, abs_nonneg (w₂ i).im]
  have hzs : z ∈ s := fun i ↦ by
    have := Finset.single_le_sum (f := fun i ↦ |(z i).im|) (fun _ _ ↦ abs_nonneg _)
      (Finset.mem_univ i)
    simp only [S]
    linarith
  -- The dominating sequence of the derivatives.
  let F : Fin g → Fin g → ℤ → ℝ := fun j i k ↦
    (if i = j then |(k : ℝ)| else 1) * termBound c S k
  set u : (Fin g → ℤ) → ℝ := fun n ↦ 2 * π * ∑ j, ∏ i, F j i (n i)
  have hF : ∀ j i, Summable (F j i) := fun j i ↦ by
    by_cases hij : i = j
    · exact (summable_pow_mul_jacobiTheta₂_term_bound S hc0 1).congr fun k ↦ by
        simp [F, hij, termBound]
    · exact (summable_pow_mul_jacobiTheta₂_term_bound S hc0 0).congr fun k ↦ by
        simp [F, hij, termBound]
  have hF0 : ∀ j i k, 0 ≤ F j i k := fun j i k ↦
    mul_nonneg (by split_ifs <;> positivity) (termBound_nonneg c S k)
  have hu : Summable u :=
    (summable_sum fun j _ ↦ summable_prod_apply (hF j) (hF0 j)).mul_left _
  have hbound : ∀ n, ∀ w ∈ s, ‖(thetaTerm τ w fun i ↦ (n i : ℝ)) • (2 * π * I) •
      dotProductCLM n‖ ≤ u n := by
    intro n w hw
    have hterm := norm_thetaTerm_le_prod hc (fun i ↦ (hw i).le) n
    rw [norm_smul, norm_smul]
    have hpi : ‖(2 * π * I : ℂ)‖ = 2 * π := by
      rw [norm_mul, norm_mul, norm_I, mul_one, Complex.norm_real, Complex.norm_ofNat,
        Real.norm_of_nonneg Real.pi_pos.le]
    rw [hpi]
    have hprod : ∀ j, ∏ i, F j i (n i) = |(n j : ℝ)| * ∏ i, termBound c S (n i) := fun j ↦ by
      simp only [F]
      rw [Finset.prod_mul_distrib, Finset.prod_ite_eq' Finset.univ j]
      simp
    simp only [u, hprod, ← Finset.sum_mul]
    calc ‖thetaTerm τ w fun i ↦ (n i : ℝ)‖ * (2 * π * ‖dotProductCLM n‖) ≤
        (∏ i, termBound c S (n i)) * (2 * π * ∑ i, |(n i : ℝ)|) := by
          gcongr
          · exact Finset.prod_nonneg fun i _ ↦ termBound_nonneg c S _
          · exact norm_dotProductCLM_le n
      _ = 2 * π * ((∑ j, |(n j : ℝ)|) * ∏ i, termBound c S (n i)) := by ring
  have hderiv := hasFDerivAt_tsum_of_isPreconnected hu hs_open hs_conv.isPreconnected
    (fun n w _ ↦ hasFDerivAt_thetaTerm τ n w) hbound hzs (hasSum_riemannTheta hτ z).summable hzs
  exact hderiv.differentiableAt

/-! ### The case `g = 1` -/

/-- **For `g = 1`, the Riemann theta function is Jacobi's theta function**:
`θ(τ, z) = jacobiTheta₂ z₀ τ₀₀ = ∑_{n ∈ ℤ} exp(2iπ n z₀ + iπ n² τ₀₀)` for every `1 × 1` complex
matrix `τ` and `z ∈ ℂ¹`. -/
theorem riemannTheta_one (τ : Matrix (Fin 1) (Fin 1) ℂ) (z : Fin 1 → ℂ) :
    riemannTheta τ z = jacobiTheta₂ (z 0) (τ 0 0) := by
  rw [riemannTheta, jacobiTheta₂, ← (Equiv.funUnique (Fin 1) ℤ).symm.tsum_eq]
  refine tsum_congr fun k ↦ ?_
  rw [thetaTerm, jacobiTheta₂_term]
  congr 1
  simp [dotProduct, mulVec]
  ring

end Siegel
