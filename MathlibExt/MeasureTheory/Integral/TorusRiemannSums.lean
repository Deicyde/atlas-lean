/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Fourier.UnitAddTorusVolume
public import Mathlib.Analysis.Normed.Group.AddCircle
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Periodic
public import Mathlib.Topology.UniformSpace.HeineCantor

/-!
# Riemann sums on the torus

Let `d` be a natural number and let `f` be a continuous function on the torus `(ℝ / ℤ)ᵈ`, written
`UnitAddTorus (Fin d) = Fin d → UnitAddCircle`, with values in a real Banach space, and give the
torus its Haar measure `volume`, of total mass `1`. For `N ≥ 1` let `I_N = {0, 1, …, N - 1}ᵈ`,
written `Fin d → Fin N`, and for `i ∈ I_N` let `i / N` be the image in the torus of
`(i₁ / N, …, i_d / N)`. Then

`N⁻ᵈ ∑_{i ∈ I_N} f (i / N) → ∫ f` as `N → ∞`

(`UnitAddTorus.tendsto_riemannSum`). For finitely many real functions at once this gives, for
every `ε > 0`, an `N₀` such that the Riemann sum of each of them is at most `ε` plus its integral
for all `N ≥ N₀` (`UnitAddTorus.eventually_riemannSum_le_integral_add`): this is the form in
which Gaudron and Rémond use the statement, without proof, in the proof of Théorème 8.1 of
*Théorème des périodes et degrés minimaux d'isogénies*, Comment. Math. Helv. 89 (2014), 343–403,
p. 399, with `d = 2g`. The integral over the torus is also the integral over the fundamental domain
`[0, 1)ᵈ` of `x ↦ f (x mod ℤᵈ)` (`UnitAddTorus.integral_pi_Ico_comp_coe`), so the Riemann sums
also converge to that integral (`UnitAddTorus.tendsto_riemannSum_pi_Ico`).

## Proof

Write `A_N h = N⁻ᵈ ∑_{i ∈ I_N} h (i / N)`. By the translation invariance of the Haar measure,
`∫ f (i / N + v) dv = ∫ f` for each `i`, so the average over `v` of `A_N (f (· + v))` is `∫ f`,
and `A_N f - ∫ f` is the average over `v` of `A_N f - A_N (f (· + v))`. Every `v` is `j / N + w`
with `j ∈ I_N` and each coordinate of `w` the image of a real number in `[0, 1 / N)`; translating
by `j / N` permutes the grid, so `A_N (f (· + v)) = A_N (f (· + w))`. Since `f` is uniformly
continuous on the compact torus, `‖f (u + w) - f u‖ ≤ ε` for all `u` once `N` is large, uniformly
in `v`, and then `‖A_N f - ∫ f‖ ≤ ε`.
-/

set_option autoImplicit false

open MeasureTheory Filter Topology

namespace UnitAddTorus

private lemma coe_div_add_coe_div (N : ℕ) [NeZero N] (a b : Fin N) :
    ((((a + b : Fin N) : ℕ) / N : ℝ) : UnitAddCircle) =
      (((a : ℕ) / N : ℝ) : UnitAddCircle) + (((b : ℕ) / N : ℝ) : UnitAddCircle) := by
  have hN : (N : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  rw [← AddCircle.coe_add, eq_comm, ← sub_eq_zero, ← AddCircle.coe_sub,
    AddCircle.coe_eq_zero_iff]
  refine ⟨(((a : ℕ) + b) / N : ℕ), ?_⟩
  have h := Nat.mod_add_div ((a : ℕ) + b) N
  rw [Fin.val_add]
  have h' : ((((a : ℕ) + b) % N : ℕ) : ℝ) + N * ((((a : ℕ) + b) / N : ℕ) : ℝ) = a + b := by
    exact_mod_cast h
  simp only [zsmul_eq_mul, Int.cast_natCast, mul_one]
  field_simp
  linarith

private lemma norm_coe_le_abs (t : ℝ) : ‖(t : UnitAddCircle)‖ ≤ |t| := by
  rw [UnitAddCircle.norm_eq]
  simpa using round_le t 0

/- The grid averages of `f` and of a translate of `f`, compared. -/
private lemma norm_sub_le_of_uniform {d : ℕ} {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] (f : UnitAddTorus (Fin d) → E) {ε δ : ℝ}
    (hδ : ∀ u w : UnitAddTorus (Fin d), ‖w‖ < δ → ‖f (u + w) - f u‖ ≤ ε)
    (N : ℕ) [NeZero N] (hN : 1 / (N : ℝ) < δ) (v : UnitAddTorus (Fin d)) :
    ‖((N : ℝ) ^ d)⁻¹ • ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) -
      ((N : ℝ) ^ d)⁻¹ • ∑ i : Fin d → Fin N,
        f ((fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) + v)‖ ≤ ε := by
  have hNpos : (0 : ℝ) < N := Nat.cast_pos.2 (Nat.pos_of_ne_zero (NeZero.ne N))
  set P : (Fin d → Fin N) → UnitAddTorus (Fin d) :=
    fun i k => (((i k : ℕ) / N : ℝ) : UnitAddCircle) with hP
  choose x hx hxv using fun k => AddCircle.eq_coe_Ico (v k)
  have hfloor : ∀ k, ⌊(N : ℝ) * x k⌋₊ < N := by
    intro k
    rw [Nat.floor_lt (mul_nonneg hNpos.le (hx k).1)]
    have := (hx k).2
    nlinarith
  set j : Fin d → Fin N := fun k => ⟨⌊(N : ℝ) * x k⌋₊, hfloor k⟩ with hj
  set w : UnitAddTorus (Fin d) := fun k => ((x k - (j k : ℕ) / N : ℝ) : UnitAddCircle) with hw
  have hvw : v = P j + w := by
    funext k
    simp only [hP, hw, Pi.add_apply, ← AddCircle.coe_add, ← hxv k]
    congr 1
    ring
  have hwnorm : ‖w‖ < δ := by
    have hδpos : 0 < δ := lt_of_le_of_lt (by positivity) hN
    rw [pi_norm_lt_iff hδpos]
    intro k
    refine lt_of_le_of_lt (norm_coe_le_abs _) ?_
    have h1 : ((⌊(N : ℝ) * x k⌋₊ : ℕ) : ℝ) ≤ N * x k := Nat.floor_le (by
      have := (hx k).1; positivity)
    have h2 : (N : ℝ) * x k < ⌊(N : ℝ) * x k⌋₊ + 1 := Nat.lt_floor_add_one _
    have e1 : (0 : ℝ) ≤ x k - (⌊(N : ℝ) * x k⌋₊ : ℕ) / N := by
      rw [sub_nonneg, div_le_iff₀ hNpos]; linarith
    have e2 : x k - (⌊(N : ℝ) * x k⌋₊ : ℕ) / N < 1 / N := by
      rw [sub_lt_iff_lt_add, ← add_div, lt_div_iff₀ hNpos]; linarith
    simp only [hj]
    rw [abs_of_nonneg e1]
    exact lt_trans e2 hN
  have hshift : ∑ i, f (P i + v) = ∑ i, f (P i + w) := by
    rw [hvw]
    have hadd : ∀ i, P i + (P j + w) = P (i + j) + w := by
      intro i
      rw [← add_assoc]
      congr 1
      funext k
      simp only [hP, Pi.add_apply, coe_div_add_coe_div]
    simp_rw [hadd]
    exact Equiv.sum_comp (Equiv.addRight j) (fun i => f (P i + w))
  rw [hshift, ← smul_sub, norm_smul, ← Finset.sum_sub_distrib]
  have hsum : ‖∑ i, (f (P i) - f (P i + w))‖ ≤ (N : ℝ) ^ d * ε := by
    refine (norm_sum_le _ _).trans ?_
    have : ∀ i ∈ (Finset.univ : Finset (Fin d → Fin N)), ‖f (P i) - f (P i + w)‖ ≤ ε := by
      intro i _
      rw [norm_sub_rev]
      exact hδ _ _ hwnorm
    refine (Finset.sum_le_sum this).trans ?_
    simp
  rw [norm_inv, norm_pow, Real.norm_of_nonneg hNpos.le]
  calc ((N : ℝ) ^ d)⁻¹ * ‖∑ i, (f (P i) - f (P i + w))‖
      ≤ ((N : ℝ) ^ d)⁻¹ * ((N : ℝ) ^ d * ε) := by gcongr
    _ = ε := by field_simp

/- The average over all translates of the grid averages is the integral. -/
private lemma integral_smul_sum_add {d : ℕ} {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] (f : UnitAddTorus (Fin d) → E) (hf : Continuous f)
    (N : ℕ) [NeZero N] :
    ∫ v, ((N : ℝ) ^ d)⁻¹ • ∑ i : Fin d → Fin N,
        f ((fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) + v) = ∫ u, f u := by
  have hNpos : (0 : ℝ) < N := Nat.cast_pos.2 (Nat.pos_of_ne_zero (NeZero.ne N))
  rw [integral_smul, integral_finsetSum]
  · simp_rw [integral_add_left_eq_self]
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fun, Fintype.card_fin, Fintype.card_fin,
      ← Nat.cast_smul_eq_nsmul ℝ, smul_smul]
    push_cast
    rw [inv_mul_cancel₀ (by positivity), one_smul]
  · intro i _
    exact (hf.comp (by fun_prop)).integrable_of_hasCompactSupport
      (HasCompactSupport.of_compactSpace _)

/-- **Riemann sums on the torus.** For a continuous function `f` on the torus `(ℝ / ℤ)ᵈ` with values
in a real Banach space, the averages `N⁻ᵈ ∑ f (i / N)` over the grid `i ∈ {0, 1, …, N - 1}ᵈ`
converge to the integral of `f` against the Haar measure of total mass `1` as `N → ∞`. -/
public theorem tendsto_riemannSum {d : ℕ} {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [CompleteSpace E] (f : UnitAddTorus (Fin d) → E) (hf : Continuous f) :
    Tendsto (fun N : ℕ => ((N : ℝ) ^ d)⁻¹ •
        ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)))
      atTop (𝓝 (∫ u, f u)) := by
  rw [Metric.tendsto_atTop]
  intro ε hε
  obtain ⟨δ, hδ, hδf⟩ := Metric.uniformContinuous_iff.1
    (CompactSpace.uniformContinuous_of_continuous hf) (ε / 2) (half_pos hε)
  have hδ' : ∀ u w : UnitAddTorus (Fin d), ‖w‖ < δ → ‖f (u + w) - f u‖ ≤ ε / 2 := by
    intro u w hw
    rw [← dist_eq_norm]
    refine (hδf ?_).le
    rwa [dist_eq_norm, add_sub_cancel_left]
  refine ⟨⌈1 / δ⌉₊ + 1, fun N hN => ?_⟩
  have hN0 : N ≠ 0 := by omega
  have : NeZero N := ⟨hN0⟩
  have hNpos : (0 : ℝ) < N := Nat.cast_pos.2 (Nat.pos_of_ne_zero hN0)
  have hNδ : 1 / (N : ℝ) < δ := by
    rw [div_lt_iff₀ hNpos]
    have h1 : 1 / δ ≤ ⌈1 / δ⌉₊ := Nat.le_ceil _
    have h2 : ((⌈1 / δ⌉₊ : ℕ) : ℝ) + 1 ≤ N := by exact_mod_cast hN
    rw [div_le_iff₀ hδ] at h1
    nlinarith
  set S : UnitAddTorus (Fin d) → E := fun v => ((N : ℝ) ^ d)⁻¹ • ∑ i : Fin d → Fin N,
    f ((fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) + v) with hS
  have hScont : Continuous S := by
    refine continuous_const.smul (continuous_finsetSum _ fun i _ => ?_)
    exact hf.comp (by fun_prop)
  have hSint : Integrable S :=
    hScont.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  rw [dist_eq_norm, ← integral_smul_sum_add f hf N]
  set A : E := ((N : ℝ) ^ d)⁻¹ •
    ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) with hA
  have hAeq : A - ∫ v, S v = ∫ v, (A - S v) := by
    rw [integral_sub (integrable_const A) hSint, integral_const, probReal_univ, one_smul]
  rw [hAeq]
  refine lt_of_le_of_lt (norm_integral_le_of_norm_le_const
    (Filter.Eventually.of_forall fun v => norm_sub_le_of_uniform f hδ' N hNδ v)) ?_
  rw [probReal_univ, mul_one]
  exact half_lt_self hε

/-- For finitely many continuous real functions `f l` on the torus `(ℝ / ℤ)ᵈ` and `ε > 0`, for all
large `N` the average `N⁻ᵈ ∑ f l (i / N)` over the grid `i ∈ {0, 1, …, N - 1}ᵈ` is at most
`∫ f l + ε` for every `l`. -/
public theorem eventually_riemannSum_le_integral_add {d : ℕ} {ι : Type*} [Finite ι]
    (f : ι → UnitAddTorus (Fin d) → ℝ) (hf : ∀ l, Continuous (f l)) {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ N : ℕ in atTop, ∀ l, ((N : ℝ) ^ d)⁻¹ *
        ∑ i : Fin d → Fin N, f l (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)) ≤
      (∫ u, f l u) + ε := by
  rw [Filter.eventually_all]
  intro l
  filter_upwards [(tendsto_order.1 (tendsto_riemannSum (f l) (hf l))).2 _
    (lt_add_of_pos_right _ hε)] with N hN
  exact hN.le

/-- The integral of a continuous function `f` over the torus `(ℝ / ℤ)ᵈ`, with its Haar measure of
total mass `1`, is the Lebesgue integral over the fundamental domain `[0, 1)ᵈ` of
`x ↦ f (x mod ℤᵈ)`. -/
public theorem integral_pi_Ico_comp_coe {d : ℕ} {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E]
    (f : UnitAddTorus (Fin d) → E) (hf : Continuous f) :
    ∫ x in Set.univ.pi fun _ : Fin d => Set.Ico (0 : ℝ) 1,
        f (fun k => (x k : UnitAddCircle)) = ∫ u, f u := by
  have hmp : MeasurePreserving (fun (x : Fin d → ℝ) k => (x k : UnitAddCircle))
      (Measure.pi fun _ => (volume : Measure ℝ).restrict (Set.Ioc 0 1)) volume := by
    have h := measurePreserving_pi _ (fun _ => volume) fun (_ : Fin d) =>
      AddCircle.measurePreserving_mk 1 0
    rw [zero_add] at h
    exact h
  rw [volume_pi, setIntegral_congr_set (Measure.univ_pi_Ico_ae_eq_Icc.trans
    Measure.univ_pi_Ioc_ae_eq_Icc.symm), Measure.restrict_pi_pi, ← hmp.map_eq,
    integral_map hmp.aemeasurable hf.aestronglyMeasurable]

/-- **Riemann sums on the torus, over the fundamental domain.** For a continuous function `f` on the
torus `(ℝ / ℤ)ᵈ` with values in a real Banach space, the averages `N⁻ᵈ ∑ f (i / N)` over the grid
`i ∈ {0, 1, …, N - 1}ᵈ` converge to the Lebesgue integral over `[0, 1)ᵈ` of `x ↦ f (x mod ℤᵈ)`. -/
public theorem tendsto_riemannSum_pi_Ico {d : ℕ} {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [CompleteSpace E] (f : UnitAddTorus (Fin d) → E) (hf : Continuous f) :
    Tendsto (fun N : ℕ => ((N : ℝ) ^ d)⁻¹ •
        ∑ i : Fin d → Fin N, f (fun k => (((i k : ℕ) / N : ℝ) : UnitAddCircle)))
      atTop (𝓝 (∫ x in Set.univ.pi fun _ : Fin d => Set.Ico (0 : ℝ) 1,
        f (fun k => (x k : UnitAddCircle)))) := by
  rw [integral_pi_Ico_comp_coe f hf]
  exact tendsto_riemannSum f hf

end UnitAddTorus
