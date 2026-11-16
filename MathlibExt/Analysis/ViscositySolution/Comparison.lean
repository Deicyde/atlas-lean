/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.ViscositySolution.Basic
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Topology.UniformSpace.HeineCantor
public import Mathlib.Topology.MetricSpace.ProperSpace

/-!
# Comparison principle for first-order Hamilton–Jacobi equations: the model case

The doubling-of-variables proof of the comparison principle of Crandall and Lions, for the
model equation `γ u + H(Du) = f(x)` with `γ > 0` on a bounded open subset of a
finite-dimensional real inner product space, for continuous sub- and supersolutions.

## Main results

* `le_of_isViscositySubsolution_of_isViscositySupersolution`: if `u` is a viscosity subsolution
  and `v` a viscosity supersolution of `γ u + H(Du) - f(x) = 0` on a bounded open `Ω`, both
  continuous on `closure Ω`, `f` is continuous on `closure Ω`, and `u ≤ v` on `∂Ω`, then
  `u ≤ v` on `Ω`.
* `eqOn_of_isViscositySolution`: uniqueness of viscosity solutions of the Dirichlet problem for
  that equation.

## References

* M. G. Crandall, H. Ishii and P.-L. Lions, *User's guide to viscosity solutions of second order
  partial differential equations*, Bull. Amer. Math. Soc. 27 (1992) 1–67, arXiv:math/9207212,
  §3 (Lemma 3.1, Theorem 3.3 and Example 3.6).
-/

@[expose] public section

namespace MathlibExt.Analysis.ViscositySolution

open Filter Topology Set

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

/-- The derivative of the quadratic penalty `y ↦ (a/2) ‖y - c‖²` at `x` is `a ⟪x - c, ·⟫`. -/
private theorem hasFDerivAt_half_mul_norm_sub_sq (a : ℝ) (c x : E) :
    HasFDerivAt (fun y : E => a / 2 * ‖y - c‖ ^ 2) (a • innerSL ℝ (x - c)) x := by
  have h := ((hasStrictFDerivAt_norm_sq (x - c)).hasFDerivAt).comp x
    ((hasFDerivAt_id x).sub_const c)
  have h2 := h.const_mul (a / 2)
  have heq : (a / 2) • ((2 • innerSL ℝ (x - c)).comp (ContinuousLinearMap.id ℝ E)) =
      a • innerSL ℝ (x - c) := by
    ext w
    simp
    ring
  rw [heq] at h2
  exact h2

private theorem contDiff_half_mul_norm_sub_sq (a : ℝ) (c : E) :
    ContDiff ℝ 1 fun y : E => a / 2 * ‖y - c‖ ^ 2 :=
  contDiff_const.mul (contDiff_norm_sq ℝ |>.comp (contDiff_id.sub contDiff_const))

variable [FiniteDimensional ℝ E]

/-- **Comparison principle for `γ u + H(Du) = f(x)`** (Crandall and Lions; Crandall, Ishii and
Lions, *User's guide*, Bull. AMS 1992, Theorem 3.3 in the first-order model case of
Example 3.6, `F(x, r, p) = γ r + H(p) - f(x)` with `γ > 0`; proof by Lemma 3.1's doubling of
variables). Let `Ω` be a bounded open subset of a finite-dimensional real inner product space,
`f` continuous on `closure Ω`, `u` a viscosity subsolution and `v` a viscosity supersolution of
`γ u + H(Du) - f(x) = 0` on `Ω`, both continuous on `closure Ω`, with `u ≤ v` on `∂Ω`. Then
`u ≤ v` on `Ω`. The Hamiltonian `H` is arbitrary: in the doubled problem both test functions
have the same gradient `α (x̂ - ŷ)`, so `H` cancels. Theorem 3.3 itself allows semicontinuous
`u`, `v` and second-order `F` under the structure conditions (3.13)–(3.14); this is the
continuous first-order model case. -/
theorem le_of_isViscositySubsolution_of_isViscositySupersolution {Ω : Set E} (hΩ : IsOpen Ω)
    (hΩb : Bornology.IsBounded Ω) {γ : ℝ} (hγ : 0 < γ) (H : (E →L[ℝ] ℝ) → ℝ) {f u v : E → ℝ}
    (hf : ContinuousOn f (closure Ω)) (hu : ContinuousOn u (closure Ω))
    (hv : ContinuousOn v (closure Ω))
    (hsub : IsViscositySubsolution (fun x r p => γ * r + H p - f x) Ω u)
    (hsup : IsViscositySupersolution (fun x r p => γ * r + H p - f x) Ω v)
    (hbdry : ∀ x ∈ frontier Ω, u x ≤ v x) : ∀ x ∈ Ω, u x ≤ v x := by
  intro z hz
  by_contra hlt
  replace hlt := not_le.mp hlt
  set δ := u z - v z with hδ
  have hδpos : 0 < δ := by linarith
  set K := closure Ω with hKdef
  have hK : IsCompact K := hΩb.isCompact_closure
  have hzK : z ∈ K := subset_closure hz
  -- moduli of continuity on the compact set `K`
  have huc := hK.uniformContinuousOn_of_continuous hu
  have hvc := hK.uniformContinuousOn_of_continuous hv
  have hfc := hK.uniformContinuousOn_of_continuous hf
  rw [Metric.uniformContinuousOn_iff] at huc hvc hfc
  obtain ⟨η₁, hη₁, hu'⟩ := huc (δ / 2) (by positivity)
  obtain ⟨η₂, hη₂, hv'⟩ := hvc (δ / 2) (by positivity)
  obtain ⟨η₃, hη₃, hf'⟩ := hfc (γ * δ / 2) (by positivity)
  set η := min η₁ (min η₂ η₃) with hηdef
  have hη : 0 < η := lt_min hη₁ (lt_min hη₂ hη₃)
  -- bounds on `K`
  obtain ⟨Mu, hMu⟩ := hK.exists_bound_of_continuousOn hu
  obtain ⟨Mv, hMv⟩ := hK.exists_bound_of_continuousOn hv
  have hMu0 : 0 ≤ Mu := (norm_nonneg _).trans (hMu z hzK)
  have hMv0 : 0 ≤ Mv := (norm_nonneg _).trans (hMv z hzK)
  set B := Mu + Mv with hB
  set α := 4 * (B + 1) / η ^ 2 with hα
  have hαpos : 0 < α := by positivity
  -- maximise the doubled functional on `K × K`
  set Φ : E × E → ℝ := fun q => u q.1 - v q.2 - α / 2 * ‖q.1 - q.2‖ ^ 2 with hΦ
  have hΦc : ContinuousOn Φ (K ×ˢ K) := by
    refine ((hu.comp continuousOn_fst fun q hq => hq.1).sub
      (hv.comp continuousOn_snd fun q hq => hq.2)).sub ?_
    exact (continuous_const.mul ((continuous_fst.sub continuous_snd).norm.pow 2)).continuousOn
  obtain ⟨q, hqK, hqmax⟩ := (hK.prod hK).exists_isMaxOn ⟨(z, z), hzK, hzK⟩ hΦc
  set x := q.1 with hx
  set y := q.2 with hy
  have hxK : x ∈ K := hqK.1
  have hyK : y ∈ K := hqK.2
  have hΦq : Φ (z, z) ≤ Φ q := hqmax ⟨hzK, hzK⟩
  simp only [hΦ, sub_self, norm_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow,
    mul_zero, sub_zero] at hΦq
  -- `u x - v y ≥ δ + (α/2)‖x - y‖²`
  have hgap : δ + α / 2 * ‖x - y‖ ^ 2 ≤ u x - v y := by
    simp only [hδ]; linarith
  have hsq : 0 ≤ α / 2 * ‖x - y‖ ^ 2 := by positivity
  have hxy : dist x y < η := by
    have h1 : u x ≤ Mu := (le_abs_self _).trans (hMu x hxK)
    have h2 : -v y ≤ Mv := (neg_le_abs _).trans (hMv y hyK)
    have h3 : α / 2 * ‖x - y‖ ^ 2 ≤ B := by simp only [hB]; linarith
    have h4 : ‖x - y‖ ^ 2 < η ^ 2 := by
      have hη2 : 0 < η ^ 2 := by positivity
      rw [hα] at h3
      have : ‖x - y‖ ^ 2 * (2 * (B + 1)) ≤ B * η ^ 2 := by
        have := h3
        field_simp at this
        nlinarith
      nlinarith
    rw [dist_eq_norm]
    exact lt_of_pow_lt_pow_left₀ 2 hη.le h4
  have hdu : |u x - u y| < δ / 2 := hu' x hxK y hyK (hxy.trans_le (min_le_left _ _))
  have hdv : |v x - v y| < δ / 2 :=
    hv' x hxK y hyK (hxy.trans_le ((min_le_right _ _).trans (min_le_left _ _)))
  have hdf : |f x - f y| < γ * δ / 2 :=
    hf' x hxK y hyK (hxy.trans_le ((min_le_right _ _).trans (min_le_right _ _)))
  -- both points are interior
  have hxΩ : x ∈ Ω := by
    by_contra hxΩ
    have hfr : x ∈ frontier Ω := by rw [hΩ.frontier_eq]; exact ⟨hxK, hxΩ⟩
    have := hbdry x hfr
    have := (abs_lt.mp hdv).2
    linarith
  have hyΩ : y ∈ Ω := by
    by_contra hyΩ
    have hfr : y ∈ frontier Ω := by rw [hΩ.frontier_eq]; exact ⟨hyK, hyΩ⟩
    have := hbdry y hfr
    have := (abs_lt.mp hdu).2
    linarith
  -- the subsolution test at `x`
  set p : E →L[ℝ] ℝ := α • innerSL ℝ (x - y) with hp
  have hsubx : γ * u x + H p - f x ≤ 0 := by
    have hφ := (hasFDerivAt_half_mul_norm_sub_sq α y x).const_add (v y)
    have h := hsub.2 x hxΩ (fun w => v y + α / 2 * ‖w - y‖ ^ 2)
      (contDiff_const.add (contDiff_half_mul_norm_sub_sq α y)) ?_
    · rw [hφ.fderiv] at h
      exact h
    refine IsMaxOn.isLocalMaxOn fun w hw => ?_
    have : Φ (w, y) ≤ Φ q := hqmax (show (w, y) ∈ K ×ˢ K from ⟨subset_closure hw, hyK⟩)
    simp only [hΦ, ← hx, ← hy] at this
    change u w - (v y + α / 2 * ‖w - y‖ ^ 2) ≤ u x - (v y + α / 2 * ‖x - y‖ ^ 2)
    linarith
  -- the supersolution test at `y`
  have hsupy : 0 ≤ γ * v y + H p - f y := by
    have hψ := (hasFDerivAt_half_mul_norm_sub_sq α x y).const_sub (u x)
    have hder : -(α • innerSL ℝ (y - x)) = p := by
      ext w
      simp [hp]
      ring
    have h := hsup.2 y hyΩ (fun w => u x - α / 2 * ‖w - x‖ ^ 2)
      (contDiff_const.sub (contDiff_half_mul_norm_sub_sq α x)) ?_
    · rw [hψ.fderiv, hder] at h
      exact h
    refine IsMinOn.isLocalMinOn fun w hw => ?_
    have : Φ (x, w) ≤ Φ q := hqmax (show (x, w) ∈ K ×ˢ K from ⟨hxK, subset_closure hw⟩)
    simp only [hΦ, ← hx, ← hy] at this
    rw [norm_sub_rev x w, norm_sub_rev x y] at this
    change v y - (u x - α / 2 * ‖y - x‖ ^ 2) ≤ v w - (u x - α / 2 * ‖w - x‖ ^ 2)
    linarith
  -- contradiction: `γ δ ≤ γ (u x - v y) ≤ f x - f y < γ δ / 2`
  have hfxy := (abs_lt.mp hdf).2
  have : γ * δ ≤ γ * (u x - v y) := by
    apply mul_le_mul_of_nonneg_left _ hγ.le
    linarith
  nlinarith

/-- **Uniqueness for the Dirichlet problem for `γ u + H(Du) = f(x)`** (Crandall, Ishii and Lions,
*User's guide*, Theorem 3.3, first-order model case of Example 3.6). Two viscosity solutions on a
bounded open set `Ω`, continuous on `closure Ω` and equal on `∂Ω`, are equal on `Ω`. -/
theorem eqOn_of_isViscositySolution {Ω : Set E} (hΩ : IsOpen Ω) (hΩb : Bornology.IsBounded Ω)
    {γ : ℝ} (hγ : 0 < γ) (H : (E →L[ℝ] ℝ) → ℝ) {f u v : E → ℝ}
    (hf : ContinuousOn f (closure Ω)) (hu : ContinuousOn u (closure Ω))
    (hv : ContinuousOn v (closure Ω))
    (hu' : IsViscositySolution (fun x r p => γ * r + H p - f x) Ω u)
    (hv' : IsViscositySolution (fun x r p => γ * r + H p - f x) Ω v)
    (hbdry : EqOn u v (frontier Ω)) : EqOn u v Ω := fun x hx =>
  le_antisymm
    (le_of_isViscositySubsolution_of_isViscositySupersolution hΩ hΩb hγ H hf hu hv hu'.1 hv'.2
      (fun _ hy => (hbdry hy).le) x hx)
    (le_of_isViscositySubsolution_of_isViscositySupersolution hΩ hΩb hγ H hf hv hu hv'.1 hu'.2
      (fun _ hy => (hbdry hy).ge) x hx)

end MathlibExt.Analysis.ViscositySolution
