/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Normed.Group.InfiniteSum
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.Topology.ContinuousMap.Bounded.Basic
public import Mathlib.Topology.ContinuousMap.Compact
public import Mathlib.Topology.MetricSpace.Pseudo.Basic

@[expose] public section

namespace MathlibExt.Analysis.ODE.GlobalPicardExistence

open MeasureTheory Set Filter Topology
open scoped NNReal

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E]
variable {v : ℝ → E → E} {K : ℝ≥0}
variable (hv : ∀ t, LipschitzWith K (v t)) (hc : ∀ y, Continuous fun t => v t y)
variable {a b : ℝ} (hab : a ≤ b) (y₀ : E)

/-- Clamp a real number into the interval `[a, b]`, as a point of the subtype. -/
private noncomputable def clampIcc (hab : a ≤ b) (t : ℝ) : Set.Icc a b :=
  ⟨min b (max a t), ⟨le_min hab (le_max_left a t), min_le_left b _⟩⟩

private theorem continuous_clampIcc (hab : a ≤ b) : Continuous (clampIcc hab) :=
  Continuous.subtype_mk
    ((continuous_const.min (continuous_const.max continuous_id))) _

private theorem clampIcc_of_mem (hab : a ≤ b) {t : ℝ} (ht : t ∈ Set.Icc a b) :
    clampIcc hab t = ⟨t, ht⟩ := by
  apply Subtype.ext
  show min b (max a t) = t
  rw [max_eq_right ht.1, min_eq_right ht.2]

omit [NormedSpace ℝ E] [CompleteSpace E] in
/-- A vector field that is Lipschitz in the state, uniformly in time, and
continuous in time for each fixed state, is jointly continuous. -/
private theorem continuous_uncurry (hv : ∀ t, LipschitzWith K (v t))
    (hc : ∀ y, Continuous fun t => v t y) :
    Continuous fun p : ℝ × E => v p.1 p.2 := by
  rw [Metric.continuous_iff]
  rintro ⟨t₀, y₀⟩ ε hε
  obtain ⟨δ₁, hδ₁, h₁⟩ :=
    Metric.continuousAt_iff.mp ((hc y₀).continuousAt) (ε / 2) (half_pos hε)
  refine ⟨min δ₁ (ε / 2 / (K + 1)), lt_min hδ₁ (by positivity), ?_⟩
  rintro ⟨t, y⟩ hdist
  have htp : dist t t₀ ≤ dist (t, y) (t₀, y₀) := by
    rw [Prod.dist_eq]; exact le_max_left _ _
  have hyp : dist y y₀ ≤ dist (t, y) (t₀, y₀) := by
    rw [Prod.dist_eq]; exact le_max_right _ _
  have hδ : dist (t, y) (t₀, y₀) < min δ₁ (ε / 2 / (K + 1)) := hdist
  have h1 : dist t t₀ < δ₁ := lt_of_le_of_lt htp (lt_of_lt_of_le hδ (min_le_left _ _))
  have h2 : dist y y₀ < ε / 2 / (K + 1) :=
    lt_of_le_of_lt hyp (lt_of_lt_of_le hδ (min_le_right _ _))
  have h3 : dist (v t y₀) (v t₀ y₀) < ε / 2 := h₁ h1
  have h4 : dist (v t y) (v t y₀) ≤ (K : ℝ) * dist y y₀ := (hv t).dist_le_mul y y₀
  have h5 : (K : ℝ) * dist y y₀ < ε / 2 := by
    have hK1 : (0 : ℝ) < (K : ℝ) + 1 := by positivity
    have hKne : ((K : ℝ) + 1) ≠ 0 := ne_of_gt hK1
    have hlt : (K : ℝ) / (K + 1) < 1 :=
      (div_lt_one hK1).mpr (by have h0 := NNReal.coe_nonneg K; linarith)
    calc (K : ℝ) * dist y y₀
        ≤ (K : ℝ) * (ε / 2 / (K + 1)) :=
          mul_le_mul_of_nonneg_left (le_of_lt h2) (NNReal.coe_nonneg K)
      _ = (ε / 2) * ((K : ℝ) / (K + 1)) := by field_simp
      _ < ε / 2 := by
          simpa using mul_lt_mul_of_pos_left hlt (half_pos hε)
  have h4' : dist (v t y) (v t y₀) < ε / 2 := lt_of_le_of_lt h4 h5
  calc dist (v t y) (v t₀ y₀)
      ≤ dist (v t y) (v t y₀) + dist (v t y₀) (v t₀ y₀) := dist_triangle _ _ _
    _ < ε / 2 + ε / 2 := add_lt_add h4' h3
    _ = ε := add_halves ε

/-- One Picard step: `step Y` is the continuous map
`t ↦ y₀ + ∫ s in a..t, v s (Y s) ds` on `[a, b]`. -/
private noncomputable def step (hv : ∀ t, LipschitzWith K (v t))
    (hc : ∀ y, Continuous fun t => v t y) (hab : a ≤ b) (y₀ : E)
    (Y : C(Set.Icc a b, E)) : C(Set.Icc a b, E) :=
  ⟨fun t => y₀ + ∫ s in (a : ℝ)..(t : ℝ), v s (Y (clampIcc hab s)), by
    apply Continuous.add continuous_const
    have hcont : Continuous fun s : ℝ => v s (Y (clampIcc hab s)) :=
      (continuous_uncurry hv hc).comp
        (continuous_id.prodMk (Y.continuous.comp (continuous_clampIcc hab)))
    exact (intervalIntegral.continuous_primitive (fun u w => hcont.intervalIntegrable u w) a).comp
      continuous_subtype_val⟩

/-- The Picard iterates for the initial value problem `Y' = v t Y`, `Y a = y₀`. -/
private noncomputable def iter (hv : ∀ t, LipschitzWith K (v t))
    (hc : ∀ y, Continuous fun t => v t y) (hab : a ≤ b) (y₀ : E) :
    ℕ → C(Set.Icc a b, E)
  | 0 => ContinuousMap.const _ y₀
  | n + 1 => step hv hc hab y₀ (iter hv hc hab y₀ n)

omit [CompleteSpace E] in
private theorem iter_zero_apply (t : Set.Icc a b) : iter hv hc hab y₀ 0 t = y₀ := rfl

omit [CompleteSpace E] in
private theorem iter_succ_apply (n : ℕ) (t : Set.Icc a b) :
    iter hv hc hab y₀ (n + 1) t =
      y₀ + ∫ s in (a : ℝ)..(t : ℝ), v s (iter hv hc hab y₀ n (clampIcc hab s)) :=
  rfl

/-- The integral of a shifted monomial, computed by the fundamental theorem. -/
private theorem integral_pow_sub (n : ℕ) {t : ℝ} (_hat : a ≤ t) :
    ∫ s in a..t, (s - a) ^ n = (t - a) ^ (n + 1) / (n + 1) := by
  have hderiv : ∀ s ∈ Set.uIcc a t,
      HasDerivAt (fun s => (s - a) ^ (n + 1) / (n + 1 : ℝ)) ((s - a) ^ n) s := by
    intro s _
    have h1 : HasDerivAt (fun s => (s - a) ^ (n + 1)) ((n + 1 : ℝ) * (s - a) ^ n) s := by
      have h := HasDerivAt.fun_pow ((hasDerivAt_id s).sub_const a) (n + 1)
      refine h.congr_deriv ?_
      simp
    have h2 := h1.div_const (n + 1 : ℝ)
    have hne : ((n : ℝ) + 1) ≠ 0 := by positivity
    convert h2 using 1
    field_simp
  have hint : IntervalIntegrable (fun s => (s - a) ^ n) volume a t :=
    ((continuous_id.sub continuous_const).pow n).intervalIntegrable a t
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hderiv hint]
  simp

omit [CompleteSpace E] in
/-- Factorial bound on the successive differences of the Picard iterates. -/
private theorem iter_sub_bound (B : ℝ) (hB : ∀ s ∈ Set.Icc a b, ‖v s y₀‖ ≤ B)
    (n : ℕ) (t : Set.Icc a b) :
    ‖iter hv hc hab y₀ (n + 1) t - iter hv hc hab y₀ n t‖ ≤
      B * (K : ℝ) ^ n * ((t : ℝ) - a) ^ (n + 1) / Nat.factorial (n + 1) := by
  have hcont : ∀ m, Continuous fun s : ℝ => v s (iter hv hc hab y₀ m (clampIcc hab s)) :=
    fun m => (continuous_uncurry hv hc).comp
      (continuous_id.prodMk ((iter hv hc hab y₀ m).continuous.comp (continuous_clampIcc hab)))
  induction n generalizing t with
  | zero =>
    rw [iter_succ_apply, iter_zero_apply]
    simp only [add_sub_cancel_left]
    have hnorm : ‖∫ s in (a : ℝ)..(t : ℝ), v s (iter hv hc hab y₀ 0 (clampIcc hab s))‖ ≤
        ∫ s in (a : ℝ)..(t : ℝ), ‖v s (iter hv hc hab y₀ 0 (clampIcc hab s))‖ :=
      intervalIntegral.norm_integral_le_integral_norm t.2.1
    rw [show (∫ s in (a : ℝ)..(t : ℝ), v s (iter hv hc hab y₀ 0 (clampIcc hab s))) =
        ∫ s in (a : ℝ)..(t : ℝ), v s y₀ from by
        apply intervalIntegral.integral_congr
        intro s _
        simp [iter_zero_apply]] at hnorm
    have hmono : ∫ s in (a : ℝ)..(t : ℝ), ‖v s y₀‖ ≤
        ∫ s in (a : ℝ)..(t : ℝ), B := by
      apply intervalIntegral.integral_mono_on t.2.1
      · exact (((continuous_uncurry hv hc).comp
          (continuous_id.prodMk continuous_const)).norm).intervalIntegrable a (t : ℝ)
      · exact intervalIntegrable_const
      · intro s hs
        exact hB s ⟨hs.1, le_trans hs.2 t.2.2⟩
    rw [intervalIntegral.integral_const, smul_eq_mul] at hmono
    refine le_trans (le_trans hnorm hmono) ?_
    simp only [Nat.reduceAdd, pow_zero, pow_one, Nat.factorial_one, Nat.cast_one, mul_one, div_one]
    exact le_of_eq (mul_comm _ _)
  | succ n ih =>
    have hat : a ≤ (t : ℝ) := t.2.1
    have hsub : iter hv hc hab y₀ (n + 2) t - iter hv hc hab y₀ (n + 1) t =
        ∫ s in (a : ℝ)..(t : ℝ),
          (v s (iter hv hc hab y₀ (n + 1) (clampIcc hab s)) -
            v s (iter hv hc hab y₀ n (clampIcc hab s))) := by
      rw [iter_succ_apply, iter_succ_apply, add_sub_add_left_eq_sub,
        ← intervalIntegral.integral_sub
          ((hcont (n + 1)).intervalIntegrable a (t : ℝ))
          ((hcont n).intervalIntegrable a (t : ℝ))]
    rw [hsub]
    have hnorm : ‖∫ s in (a : ℝ)..(t : ℝ),
        (v s (iter hv hc hab y₀ (n + 1) (clampIcc hab s)) -
          v s (iter hv hc hab y₀ n (clampIcc hab s)))‖ ≤
        ∫ s in (a : ℝ)..(t : ℝ),
          ‖v s (iter hv hc hab y₀ (n + 1) (clampIcc hab s)) -
            v s (iter hv hc hab y₀ n (clampIcc hab s))‖ :=
      intervalIntegral.norm_integral_le_integral_norm hat
    refine le_trans hnorm ?_
    have hbound : ∀ s ∈ Set.Icc a (t : ℝ),
        ‖v s (iter hv hc hab y₀ (n + 1) (clampIcc hab s)) -
          v s (iter hv hc hab y₀ n (clampIcc hab s))‖ ≤
          ((K : ℝ) * B * (K : ℝ) ^ n / Nat.factorial (n + 1)) * (s - a) ^ (n + 1) := by
      intro s hs
      have hsIcc : s ∈ Set.Icc a b := ⟨hs.1, le_trans hs.2 t.2.2⟩
      rw [clampIcc_of_mem hab hsIcc]
      have h1 : ‖v s (iter hv hc hab y₀ (n + 1) ⟨s, hsIcc⟩) -
          v s (iter hv hc hab y₀ n ⟨s, hsIcc⟩)‖ ≤
          (K : ℝ) * ‖iter hv hc hab y₀ (n + 1) ⟨s, hsIcc⟩ -
            iter hv hc hab y₀ n ⟨s, hsIcc⟩‖ := by
        rw [← dist_eq_norm, ← dist_eq_norm]
        exact (hv s).dist_le_mul _ _
      have h2 := ih ⟨s, hsIcc⟩
      simp only at h2
      calc ‖v s (iter hv hc hab y₀ (n + 1) ⟨s, hsIcc⟩) -
            v s (iter hv hc hab y₀ n ⟨s, hsIcc⟩)‖
          ≤ (K : ℝ) * (B * (K : ℝ) ^ n * (s - a) ^ (n + 1) / Nat.factorial (n + 1)) :=
            le_trans h1 (mul_le_mul_of_nonneg_left h2 (NNReal.coe_nonneg K))
        _ = ((K : ℝ) * B * (K : ℝ) ^ n / Nat.factorial (n + 1)) * (s - a) ^ (n + 1) := by ring
    have hmono : ∫ s in (a : ℝ)..(t : ℝ),
        ‖v s (iter hv hc hab y₀ (n + 1) (clampIcc hab s)) -
          v s (iter hv hc hab y₀ n (clampIcc hab s))‖ ≤
        ∫ s in (a : ℝ)..(t : ℝ),
          ((K : ℝ) * B * (K : ℝ) ^ n / Nat.factorial (n + 1)) * (s - a) ^ (n + 1) := by
      apply intervalIntegral.integral_mono_on hat
      · exact (((hcont (n + 1)).sub (hcont n)).intervalIntegrable a (t : ℝ)).norm
      · exact (((continuous_id.sub continuous_const).pow (n + 1)).const_mul _).intervalIntegrable
          a (t : ℝ)
      · exact hbound
    rw [intervalIntegral.integral_const_mul, integral_pow_sub (n + 1) hat] at hmono
    have hfac : (Nat.factorial (n + 2) : ℝ) = ((n : ℝ) + 2) * (Nat.factorial (n + 1) : ℝ) := by
      conv_lhs => rw [show n + 2 = n + 1 + 1 from by omega]
      rw [Nat.factorial_succ]
      push_cast
      ring
    have hfacne : (Nat.factorial (n + 1) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
    have h2ne : ((n : ℝ) + 2) ≠ 0 := by positivity
    have h3ne : ((n : ℝ) + 1) + 1 ≠ 0 := by positivity
    refine le_trans hmono ?_
    have heq : (↑K * B * ↑K ^ n / ↑(n + 1).factorial) *
        ((↑t - a) ^ (n + 1 + 1) / (↑(n + 1) + 1)) =
        B * ↑K ^ (n + 1) * (↑t - a) ^ (n + 1 + 1) / ↑(n + 2).factorial := by
      rw [hfac]
      field_simp
      push_cast
      ring
    exact le_of_eq heq


include hv hc hab in
/-- **Global Picard–Lindelöf existence.** A vector field that is globally
Lipschitz in the state (uniformly in time) and continuous in time admits a
solution of the integral equation `Y t = y₀ + ∫ s in a..t, v s (Y s) ds`
on any compact interval, valid from the left endpoint `a`. In particular,
`Y` is continuous and `Y a = y₀`. -/
theorem exists_integral_eq :
    ∃ Y : ℝ → E, Continuous Y ∧ Y a = y₀ ∧
      ∀ t ∈ Set.Icc a b, Y t = y₀ + ∫ s in a..t, v s (Y s) ∂volume := by
  have hcont : ∀ m, Continuous fun s : ℝ => v s (iter hv hc hab y₀ m (clampIcc hab s)) :=
    fun m => (continuous_uncurry hv hc).comp
      (continuous_id.prodMk ((iter hv hc hab y₀ m).continuous.comp (continuous_clampIcc hab)))
  obtain ⟨x₀, hx₀, hmax⟩ := isCompact_Icc.exists_isMaxOn (Set.nonempty_Icc.mpr hab)
    (((continuous_uncurry hv hc).comp (continuous_id.prodMk continuous_const)).norm.continuousOn)
  set B := ‖v x₀ y₀‖ with hBdef
  have hB : ∀ s ∈ Set.Icc a b, ‖v s y₀‖ ≤ B := fun s hs => hmax hs
  have hB0 : (0 : ℝ) ≤ B := norm_nonneg _
  have hba : (0 : ℝ) ≤ b - a := sub_nonneg.mpr hab
  have hK0 : (0 : ℝ) ≤ (K : ℝ) := NNReal.coe_nonneg K
  have hgsum : Summable fun n =>
      (B * (b - a)) * (((K : ℝ) * (b - a)) ^ n / Nat.factorial n) :=
    (Real.summable_pow_div_factorial ((K : ℝ) * (b - a))).mul_left (B * (b - a))
  have hdiff : Summable fun n => iter hv hc hab y₀ (n + 1) - iter hv hc hab y₀ n := by
    apply Summable.of_norm_bounded hgsum
    intro n
    rw [← dist_eq_norm]
    apply (ContinuousMap.dist_le (by positivity)).mpr
    intro x
    rw [dist_eq_norm]
    have hx1 : (0 : ℝ) ≤ (x : ℝ) - a := sub_nonneg.mpr x.2.1
    have hx2 : (x : ℝ) - a ≤ b - a := sub_le_sub_right x.2.2 a
    calc ‖iter hv hc hab y₀ (n + 1) x - iter hv hc hab y₀ n x‖
        ≤ B * (K : ℝ) ^ n * ((x : ℝ) - a) ^ (n + 1) / Nat.factorial (n + 1) :=
          iter_sub_bound hv hc hab y₀ B hB n x
      _ ≤ B * (K : ℝ) ^ n * (b - a) ^ (n + 1) / Nat.factorial (n + 1) := by
          exact (div_le_div_iff_of_pos_right
              (Nat.cast_pos.mpr (Nat.factorial_pos (n + 1)))).mpr
            (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hx1 hx2 (n + 1))
              (mul_nonneg hB0 (pow_nonneg hK0 n)))
      _ = B * (b - a) * ((K : ℝ) * (b - a)) ^ n / Nat.factorial (n + 1) := by
          rw [mul_pow, pow_succ]; ring
      _ ≤ B * (b - a) * ((K : ℝ) * (b - a)) ^ n / Nat.factorial n := by
          apply div_le_div_of_nonneg_left _ (by positivity) _
          · positivity
          · exact Nat.cast_le.mpr (Nat.factorial_le (Nat.le_succ n))
      _ = (B * (b - a)) * (((K : ℝ) * (b - a)) ^ n / Nat.factorial n) := by
          rw [mul_div_assoc]
  obtain ⟨Yc, hYc⟩ : ∃ Yc : C(Set.Icc a b, E),
      Tendsto (fun n => iter hv hc hab y₀ n) atTop (𝓝 Yc) := by
    have htel : Tendsto (fun n => iter hv hc hab y₀ n - iter hv hc hab y₀ 0) atTop
        (𝓝 (∑' i, (iter hv hc hab y₀ (i + 1) - iter hv hc hab y₀ i))) := by
      have h := hdiff.hasSum.tendsto_sum_nat
      simp only [Finset.sum_range_sub] at h
      exact h
    refine ⟨(∑' i, (iter hv hc hab y₀ (i + 1) - iter hv hc hab y₀ i)) +
      iter hv hc hab y₀ 0, ?_⟩
    have h : Tendsto (fun n => (iter hv hc hab y₀ n - iter hv hc hab y₀ 0) +
        iter hv hc hab y₀ 0) atTop
        (𝓝 (∑' i, (iter hv hc hab y₀ (i + 1) - iter hv hc hab y₀ i) +
          iter hv hc hab y₀ 0)) :=
      htel.add tendsto_const_nhds
    convert h using 1
    funext n
    exact (sub_add_cancel _ _).symm
  have hpoint : ∀ t : Set.Icc a b,
      Tendsto (fun n => iter hv hc hab y₀ n t) atTop (𝓝 (Yc t)) := by
    intro t
    have h0 : Tendsto (fun n => dist (iter hv hc hab y₀ n t) (Yc t)) atTop (𝓝 0) :=
      squeeze_zero (fun _ => dist_nonneg) (fun n => ContinuousMap.dist_apply_le_dist t)
        (tendsto_iff_dist_tendsto_zero.mp hYc)
    exact (tendsto_iff_dist_tendsto_zero).mpr h0
  have hcontYc : Continuous fun s : ℝ => v s (Yc (clampIcc hab s)) :=
    (continuous_uncurry hv hc).comp
      (continuous_id.prodMk (Yc.continuous.comp (continuous_clampIcc hab)))
  have hEq : ∀ t : Set.Icc a b,
      Yc t = y₀ + ∫ s in a..(t : ℝ), v s (Yc (clampIcc hab s)) := by
    intro t
    have h1 : Tendsto (fun n => iter hv hc hab y₀ (n + 1) t) atTop (𝓝 (Yc t)) :=
      (tendsto_add_atTop_iff_nat 1).mpr (hpoint t)
    have h2 : Tendsto (fun n => iter hv hc hab y₀ (n + 1) t) atTop
        (𝓝 (y₀ + ∫ s in a..(t : ℝ), v s (Yc (clampIcc hab s)))) := by
      have hInt : Tendsto (fun n => ∫ s in a..(t : ℝ),
          v s (iter hv hc hab y₀ n (clampIcc hab s))) atTop
          (𝓝 (∫ s in a..(t : ℝ), v s (Yc (clampIcc hab s)))) := by
        apply (tendsto_iff_dist_tendsto_zero).mpr
        have hbound : Tendsto (fun n => (K : ℝ) * dist (iter hv hc hab y₀ n) Yc * ((t : ℝ) - a))
            atTop (𝓝 0) := by
          have h3 : Tendsto (fun n => dist (iter hv hc hab y₀ n) Yc) atTop (𝓝 0) :=
            tendsto_iff_dist_tendsto_zero.mp hYc
          have h4 : Tendsto (fun n => (K : ℝ) * dist (iter hv hc hab y₀ n) Yc * ((t : ℝ) - a))
              atTop (𝓝 ((K : ℝ) * 0 * ((t : ℝ) - a))) :=
            (h3.const_mul _).mul_const _
          rwa [mul_zero, zero_mul] at h4
        apply squeeze_zero (fun _ => dist_nonneg) _ hbound
        intro n
        have hEq2 : (∫ s in a..(t : ℝ), v s (iter hv hc hab y₀ n (clampIcc hab s))) -
                (∫ s in a..(t : ℝ), v s (Yc (clampIcc hab s))) =
              ∫ s in a..(t : ℝ),
                (v s (iter hv hc hab y₀ n (clampIcc hab s)) - v s (Yc (clampIcc hab s))) := by
            rw [← intervalIntegral.integral_sub ((hcont n).intervalIntegrable a (t : ℝ))
              (hcontYc.intervalIntegrable a (t : ℝ))]
        rw [dist_eq_norm, hEq2]
        refine le_trans (intervalIntegral.norm_integral_le_integral_norm t.2.1) ?_
        have hbd : ∀ s ∈ Set.Icc a (t : ℝ),
              ‖v s (iter hv hc hab y₀ n (clampIcc hab s)) - v s (Yc (clampIcc hab s))‖ ≤
                (K : ℝ) * dist (iter hv hc hab y₀ n) Yc := by
            intro s hs
            rw [← dist_eq_norm]
            refine le_trans ((hv s).dist_le_mul _ _) ?_
            exact mul_le_mul_of_nonneg_left
              (ContinuousMap.dist_apply_le_dist (clampIcc hab s)) (NNReal.coe_nonneg K)
        calc ∫ s in a..(t : ℝ),
                ‖v s (iter hv hc hab y₀ n (clampIcc hab s)) - v s (Yc (clampIcc hab s))‖
              ≤ ∫ s in a..(t : ℝ), (K : ℝ) * dist (iter hv hc hab y₀ n) Yc := by
                apply intervalIntegral.integral_mono_on t.2.1
                · exact (((hcont n).sub hcontYc).intervalIntegrable a (t : ℝ)).norm
                · exact intervalIntegrable_const
                · exact hbd
            _ = (K : ℝ) * dist (iter hv hc hab y₀ n) Yc * ((t : ℝ) - a) := by
                rw [intervalIntegral.integral_const, smul_eq_mul]; ring
      have h3 : ∀ n, iter hv hc hab y₀ (n + 1) t =
          y₀ + ∫ s in a..(t : ℝ), v s (iter hv hc hab y₀ n (clampIcc hab s)) :=
        fun n => iter_succ_apply hv hc hab y₀ n t
      simp_rw [h3]
      exact tendsto_const_nhds.add hInt
    exact tendsto_nhds_unique h1 h2
  refine ⟨fun t => Yc (clampIcc hab t),
    Yc.continuous.comp (continuous_clampIcc hab), ?_, ?_⟩
  · show Yc (clampIcc hab a) = y₀
    rw [clampIcc_of_mem hab (left_mem_Icc.mpr hab), hEq ⟨a, left_mem_Icc.mpr hab⟩,
      intervalIntegral.integral_same, add_zero]
  · intro t ht
    show Yc (clampIcc hab t) = y₀ + ∫ s in a..t, v s (Yc (clampIcc hab s))
    rw [clampIcc_of_mem hab ht, hEq ⟨t, ht⟩]

omit [CompleteSpace E] in
include hv hc hab in
/-- **Uniqueness for the integral equation.** Any two continuous solutions of
`Y t = y₀ + ∫ s in a..t, v s (Y s) ds` on `[a, b]` with the same initial
value agree on `[a, b]`. -/
theorem eqOn_of_integral_eq {Y₁ Y₂ : ℝ → E}
    (hY₁ : ContinuousOn Y₁ (Set.Icc a b))
    (hY₁eq : ∀ t ∈ Set.Icc a b, Y₁ t = y₀ + ∫ s in a..t, v s (Y₁ s) ∂volume)
    (hY₂ : ContinuousOn Y₂ (Set.Icc a b))
    (hY₂eq : ∀ t ∈ Set.Icc a b, Y₂ t = y₀ + ∫ s in a..t, v s (Y₂ s) ∂volume) :
    Set.EqOn Y₁ Y₂ (Set.Icc a b) := by
  have hcont : ∀ m, Continuous fun s : ℝ => v s (iter hv hc hab y₀ m (clampIcc hab s)) :=
    fun m => (continuous_uncurry hv hc).comp
      (continuous_id.prodMk ((iter hv hc hab y₀ m).continuous.comp (continuous_clampIcc hab)))
  have hK0 : (0 : ℝ) ≤ (K : ℝ) := NNReal.coe_nonneg K
  obtain ⟨x₁, hx₁, hmax₁⟩ := isCompact_Icc.exists_isMaxOn (Set.nonempty_Icc.mpr hab)
    ((hY₁.sub continuousOn_const).norm)
  obtain ⟨x₂, hx₂, hmax₂⟩ := isCompact_Icc.exists_isMaxOn (Set.nonempty_Icc.mpr hab)
    ((hY₂.sub continuousOn_const).norm)
  set B₁ := ‖Y₁ x₁ - y₀‖ with hB₁def
  set B₂ := ‖Y₂ x₂ - y₀‖ with hB₂def
  have hB₁ : ∀ t ∈ Set.Icc a b, ‖Y₁ t - y₀‖ ≤ B₁ := fun t ht => hmax₁ ht
  have hB₂ : ∀ t ∈ Set.Icc a b, ‖Y₂ t - y₀‖ ≤ B₂ := fun t ht => hmax₂ ht
  have hB₁0 : (0 : ℝ) ≤ B₁ := norm_nonneg _
  have hB₂0 : (0 : ℝ) ≤ B₂ := norm_nonneg _
  have hcmp : ∀ (Y : ℝ → E), ContinuousOn Y (Set.Icc a b) →
      (∀ t ∈ Set.Icc a b, Y t = y₀ + ∫ s in a..t, v s (Y s) ∂volume) →
      ∀ (B : ℝ), (∀ t ∈ Set.Icc a b, ‖Y t - y₀‖ ≤ B) →
      ∀ n, ∀ (t : ℝ), ∀ (ht : t ∈ Set.Icc a b),
        ‖Y t - iter hv hc hab y₀ n ⟨t, ht⟩‖ ≤
          B * ((K : ℝ) * (t - a)) ^ n / Nat.factorial n := by
    intro Y hYcont hYeq B hB n
    have hYcontOn : ContinuousOn (fun s => v s (Y s)) (Set.Icc a b) :=
      (continuous_uncurry hv hc).continuousOn.comp (continuousOn_id.prodMk hYcont)
        (Set.mapsTo_univ _ _)
    induction n with
    | zero =>
      intro t ht
      rw [iter_zero_apply]
      simpa using hB t ht
    | succ n ih =>
      intro t ht
      have hat : a ≤ (t : ℝ) := ht.1
      have hsub : Y t - iter hv hc hab y₀ (n + 1) ⟨t, ht⟩ =
          ∫ s in a..t, (v s (Y s) - v s (iter hv hc hab y₀ n (clampIcc hab s))) := by
        rw [hYeq t ht, iter_succ_apply, add_sub_add_left_eq_sub,
          ← intervalIntegral.integral_sub
            ((hYcontOn.mono (Set.Icc_subset_Icc_right ht.2)).intervalIntegrable_of_Icc hat)
            ((hcont n).intervalIntegrable a (t : ℝ))]
      rw [hsub]
      refine le_trans (intervalIntegral.norm_integral_le_integral_norm hat) ?_
      have hbd : ∀ s ∈ Set.Icc a (t : ℝ),
          ‖v s (Y s) - v s (iter hv hc hab y₀ n (clampIcc hab s))‖ ≤
            (K : ℝ) * (B * ((K : ℝ) * (s - a)) ^ n / Nat.factorial n) := by
        intro s hs
        have hsIcc : s ∈ Set.Icc a b := ⟨hs.1, le_trans hs.2 ht.2⟩
        rw [clampIcc_of_mem hab hsIcc]
        refine le_trans ?_ (mul_le_mul_of_nonneg_left (ih s hsIcc) hK0)
        rw [← dist_eq_norm, ← dist_eq_norm]
        exact (hv s).dist_le_mul _ _
      calc ∫ s in a..t,
            ‖v s (Y s) - v s (iter hv hc hab y₀ n (clampIcc hab s))‖
          ≤ ∫ s in a..t,
              (K : ℝ) * (B * ((K : ℝ) * (s - a)) ^ n / Nat.factorial n) := by
            apply intervalIntegral.integral_mono_on hat
            · exact ((((hYcontOn.mono (Set.Icc_subset_Icc_right ht.2)).intervalIntegrable_of_Icc hat).sub
                ((hcont n).intervalIntegrable a (t : ℝ))).norm)
            · exact ((((continuous_const.mul (continuous_id.sub continuous_const)).pow n).const_mul _).div_const _
                |>.const_mul _ |>.intervalIntegrable a (t : ℝ))
            · exact hbd
        _ = B * ((K : ℝ) * (t - a)) ^ (n + 1) / Nat.factorial (n + 1) := by
            have h1 : ∀ s : ℝ, (K : ℝ) * (B * ((K : ℝ) * (s - a)) ^ n / Nat.factorial n) =
                (B * (K : ℝ) ^ (n + 1) / Nat.factorial n) * (s - a) ^ n := fun s => by
              rw [mul_pow]; ring
            calc ∫ s in a..t,
                  (K : ℝ) * (B * ((K : ℝ) * (s - a)) ^ n / Nat.factorial n)
                = ∫ s in a..t,
                    (B * (K : ℝ) ^ (n + 1) / Nat.factorial n) * (s - a) ^ n :=
                  intervalIntegral.integral_congr (fun s _ => h1 s)
              _ = (B * (K : ℝ) ^ (n + 1) / Nat.factorial n) *
                    ((t - a) ^ (n + 1) / (↑n + 1)) := by
                  rw [intervalIntegral.integral_const_mul, integral_pow_sub n hat]
              _ = B * ((K : ℝ) * ((t : ℝ) - a)) ^ (n + 1) / Nat.factorial (n + 1) := by
                  have hfacne : (Nat.factorial n : ℝ) ≠ 0 :=
                    Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
                  have hn1 : ((n : ℝ) + 1) ≠ 0 := by positivity
                  rw [Nat.factorial_succ, mul_pow]
                  field_simp
                  push_cast
                  ring
  intro t ht
  have hta : (0 : ℝ) ≤ (K : ℝ) * (t - a) :=
    mul_nonneg hK0 (sub_nonneg.mpr ht.1)
  have htab : (K : ℝ) * (t - a) ≤ (K : ℝ) * (b - a) :=
    mul_le_mul_of_nonneg_left (sub_le_sub_right ht.2 a) hK0
  have hbound : ∀ n, ‖Y₁ t - Y₂ t‖ ≤
      (B₁ + B₂) * (((K : ℝ) * (b - a)) ^ n / Nat.factorial n) := by
    intro n
    have h1 := hcmp Y₁ hY₁ hY₁eq B₁ hB₁ n t ht
    have h2 := hcmp Y₂ hY₂ hY₂eq B₂ hB₂ n t ht
    calc ‖Y₁ t - Y₂ t‖
        ≤ ‖Y₁ t - iter hv hc hab y₀ n ⟨t, ht⟩‖ +
            ‖iter hv hc hab y₀ n ⟨t, ht⟩ - Y₂ t‖ := by
          calc ‖Y₁ t - Y₂ t‖
              = ‖(Y₁ t - iter hv hc hab y₀ n ⟨t, ht⟩) +
                  (iter hv hc hab y₀ n ⟨t, ht⟩ - Y₂ t)‖ := by
                rw [sub_add_sub_cancel]
            _ ≤ ‖Y₁ t - iter hv hc hab y₀ n ⟨t, ht⟩‖ +
                  ‖iter hv hc hab y₀ n ⟨t, ht⟩ - Y₂ t‖ :=
                norm_add_le _ _
      _ ≤ B₁ * ((K : ℝ) * (t - a)) ^ n / Nat.factorial n +
            B₂ * ((K : ℝ) * (t - a)) ^ n / Nat.factorial n := by
          refine add_le_add h1 ?_
          rw [norm_sub_rev]
          exact h2
      _ = (B₁ + B₂) * ((K : ℝ) * (t - a)) ^ n / Nat.factorial n := by ring
      _ ≤ (B₁ + B₂) * (((K : ℝ) * (b - a)) ^ n / Nat.factorial n) := by
          rw [mul_div_assoc]
          exact mul_le_mul_of_nonneg_left
            ((div_le_div_iff_of_pos_right (Nat.cast_pos.mpr (Nat.factorial_pos n))).mpr
              (pow_le_pow_left₀ hta htab n))
            (add_nonneg hB₁0 hB₂0)
  have hlim : Tendsto (fun n => (B₁ + B₂) * (((K : ℝ) * (b - a)) ^ n / Nat.factorial n))
      atTop (𝓝 0) := by
    have h := (Real.summable_pow_div_factorial ((K : ℝ) * (b - a))).tendsto_atTop_zero
    have h2 := h.const_mul (B₁ + B₂)
    rwa [mul_zero] at h2
  have hle : ‖Y₁ t - Y₂ t‖ ≤ 0 :=
    le_of_tendsto_of_tendsto tendsto_const_nhds hlim (Filter.Eventually.of_forall hbound)
  have hzero : Y₁ t - Y₂ t = 0 := norm_eq_zero.mp (le_antisymm hle (norm_nonneg _))
  exact sub_eq_zero.mp hzero

end MathlibExt.Analysis.ODE.GlobalPicardExistence
