/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.EffectiveResistance
public import MathlibExt.Combinatorics.EndpointMapMultigraph.Conductance

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Ring

/-!
# The commute-time identity

The network random walk on a finite multigraph with positive conductances `w` sits at a
vertex `x` and crosses an incident edge `e` with probability `w_e / π(x)`, where
`π(x) = ∑_{e ∋ x} w_e` is the weighted degree. The expected hitting times `h(x) = E_x[τ_z]` of a
vertex `z` solve the first-step equations `h(z) = 0` and
`h(x) = 1 + ∑_{e ∋ x} (w_e / π(x)) h(other end of e)` for `x ≠ z`.

The commute-time identity of Chandra, Raghavan, Ruzzo, Smolensky and Tiwari says that
`E_a[τ_z] + E_z[τ_a] = γ R_eff(a, z)` with `γ = ∑_x π(x) = 2 ∑_e w_e`
(R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016,
corrected online version of 19 August 2026, Corollary 2.21; for unit conductances `γ = 2|E|`).

Here the identity is proved for any two functions solving the first-step equations
(`commute_time_identity`). That the expected hitting times of the walk solve them is first-step
analysis and is not formalised here; this is therefore a statement about the linear system that
characterises hitting times, not about a stochastic process.

The weighted degree is `EndpointMapMultigraph.weightedDegree` (from the conductance module), which
counts a loop at both of its ends.

* `laplacian_mulVec_apply`: `(L h)(x) = π(x) h(x) - ∑_{e ∋ x} w_e h(other end of e)`;
* `sum_weightedDegree`: `∑_x π(x) = 2 ∑_e w_e`;
* `commute_time_identity`: `h_z(a) + h_a(z) = 2 (∑_e w_e) R_eff(a, z)` (no looplessness needed,
  with loops counted at both ends; the source counts a loop once in `γ`);
* `commute_time_identity_one`: for unit conductances, `h_z(a) + h_a(z) = 2 |E| R_eff(a, z)`.
-/

@[expose] public section

namespace EndpointMapMultigraph

open Matrix

variable {V E : Type*} [DecidableEq V] [DecidableEq E] [Fintype E] [Fintype V]
  (end₁ end₂ : E → V)

/-- **Neighbour sum of the network walk.** `∑_{e ∋ x} w_e h(other end of e)`: `π(x)` times the
expected value of `h` after one step of the network random walk from `x`. -/
noncomputable def neighbourSum (w : E → ℝ) (h : V → ℝ) (x : V) : ℝ :=
  ∑ e, ((if end₁ e = x then w e * h (end₂ e) else 0) + if end₂ e = x then w e * h (end₁ e) else 0)

/-- **First-step equations for hitting times.** `h` solves the linear system satisfied by the
expected hitting times of `z` for the network random walk: `h(z) = 0` and, for `x ≠ z`,
`h(x) = 1 + ∑_{e ∋ x} (w_e / π(x)) h(other end of e)` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 2.7; the walk crosses an edge with probability proportional to its
conductance, Section 2.2). -/
def IsHittingTimeSolution (w : E → ℝ) (z : V) (h : V → ℝ) : Prop :=
  h z = 0 ∧ ∀ x, x ≠ z → h x = 1 + neighbourSum end₁ end₂ w h x / weightedDegree end₁ end₂ w x

/-- **The Laplacian of a multigraph applied to a potential.**
`(L h)(x) = π(x) h(x) - ∑_{e ∋ x} w_e h(other end of e)`, that is `L = D - A` for the weighted
degree `D` and the weighted adjacency `A` (R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Exercise 2.62, the network Laplacian `Δ_G`). Loops contribute to neither side. -/
theorem laplacian_mulVec_apply (w : E → ℝ) (h : V → ℝ) (x : V) :
    (laplacian end₁ end₂ w *ᵥ h) x =
      weightedDegree end₁ end₂ w x * h x - neighbourSum end₁ end₂ w h x := by
  have hL : laplacian end₁ end₂ w *ᵥ h =
      orientedIncidence end₁ end₂ *ᵥ (fun e => w e * (h (end₁ e) - h (end₂ e))) := by
    rw [laplacian, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_transpose]
    congr 1
    funext e
    rw [mulVec_diagonal, vecMul_orientedIncidence_apply]
  rw [hL, weightedDegree, neighbourSum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  change ∑ e, orientedIncidence end₁ end₂ x e * (w e * (h (end₁ e) - h (end₂ e))) = _
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [orientedIncidence_apply]
  by_cases h₁ : end₁ e = x <;> by_cases h₂ : end₂ e = x
  all_goals simp only [h₁, h₂, ↓reduceIte]; ring

omit [DecidableEq E] in
/-- **Sum of the weighted degrees.** `∑_x π(x) = 2 ∑_e w_e`: every edge is counted at both of its
ends (the constant `γ` of R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge
University Press 2016, corrected online version of 19 August 2026, Corollary 2.21, in a loopless
multigraph). -/
theorem sum_weightedDegree (w : E → ℝ) :
    ∑ x, weightedDegree end₁ end₂ w x = 2 * ∑ e, w e := by
  simp only [weightedDegree]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [← Finset.mul_sum, Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq]
  simp only [Finset.mem_univ, ↓reduceIte]
  ring

/-- The Laplacian kills the left constant vector: `∑_x (L h)(x) = 0`. -/
private theorem sum_laplacian_mulVec (w : E → ℝ) (h : V → ℝ) :
    ∑ x, (laplacian end₁ end₂ w *ᵥ h) x = 0 := by
  have h1 : (1 : V → ℝ) ⬝ᵥ (laplacian end₁ end₂ w *ᵥ h) = 0 := by
    rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, laplacian_transpose,
      laplacian_mulVec_one, zero_dotProduct]
  simpa [dotProduct] using h1

omit [DecidableEq E] [Fintype V] in
/-- In a connected multigraph with positive conductances, a vertex with another vertex in the
graph has positive weighted degree. -/
private theorem weightedDegree_pos {w : E → ℝ} (hw : ∀ e, 0 < w e)
    (hconn : (underlyingGraph end₁ end₂).Connected) {x z : V} (hxz : x ≠ z) :
    0 < weightedDegree end₁ end₂ w x := by
  obtain ⟨p⟩ := hconn.preconnected x z
  cases p with
  | nil => exact absurd rfl hxz
  | cons hadj _ =>
    obtain ⟨-, e, he⟩ := (underlyingGraph_adj end₁ end₂).1 hadj
    have hnonneg : ∀ f ∈ (Finset.univ : Finset E), 0 ≤
        w f * ((if end₁ f = x then 1 else 0) + if end₂ f = x then 1 else 0) := by
      intro f _
      have := (hw f).le
      split_ifs <;> nlinarith
    have hpos : 0 < w e * ((if end₁ e = x then 1 else 0) + if end₂ e = x then 1 else 0) := by
      have := (hw e)
      rcases he with ⟨h1, -⟩ | ⟨-, h2⟩
      · simp only [h1, ↓reduceIte]; split_ifs <;> nlinarith
      · simp only [h2, ↓reduceIte]; split_ifs <;> nlinarith
    exact lt_of_lt_of_le hpos (Finset.single_le_sum hnonneg (Finset.mem_univ e))

/-- A solution of the first-step equations for `z` satisfies `L h = π - γ δ_z`. -/
private theorem laplacian_mulVec_of_isHittingTimeSolution {w : E → ℝ} (hw : ∀ e, 0 < w e)
    (hconn : (underlyingGraph end₁ end₂).Connected) {z : V} {h : V → ℝ}
    (hh : IsHittingTimeSolution end₁ end₂ w z h) :
    laplacian end₁ end₂ w *ᵥ h = fun x => weightedDegree end₁ end₂ w x -
      if x = z then ∑ y, weightedDegree end₁ end₂ w y else 0 := by
  classical
  have hoff : ∀ x, x ≠ z → (laplacian end₁ end₂ w *ᵥ h) x = weightedDegree end₁ end₂ w x := by
    intro x hx
    have hπ := (weightedDegree_pos end₁ end₂ hw hconn hx).ne'
    rw [laplacian_mulVec_apply, hh.2 x hx]
    field_simp
    ring
  funext x
  by_cases hx : x = z
  · subst hx
    have hsum := sum_laplacian_mulVec end₁ end₂ w h
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ x)] at hsum
    rw [Finset.sum_congr rfl fun y hy => hoff y (Finset.ne_of_mem_erase hy)] at hsum
    simp only [↓reduceIte]
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ x)]
    linarith
  · simp only [hoff x hx, hx, ↓reduceIte, sub_zero]

/-- **Commute-time identity.** In a finite connected multigraph with positive conductances `w`,
if `h_z` and `h_a` solve the first-step equations of the expected hitting times of `z` and of `a`,
then `h_z(a) + h_a(z) = γ R_eff(a, z)` with `γ = 2 ∑_e w_e = ∑_x π(x)` (R. Lyons and Y. Peres,
*Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Corollary 2.21, due to Chandra, Raghavan, Ruzzo, Smolensky and Tiwari). For
`a = z` both sides are `0`. Loops are allowed; `weightedDegree` and `neighbourSum` count a loop
at both of its ends, whereas the source counts it once, so the constant agrees with the source's
`γ` exactly for loopless multigraphs. -/
theorem commute_time_identity {w : E → ℝ} (hw : ∀ e, 0 < w e)
    (hconn : (underlyingGraph end₁ end₂).Connected) {a z : V} {ha hz : V → ℝ}
    (hha : IsHittingTimeSolution end₁ end₂ w a ha) (hhz : IsHittingTimeSolution end₁ end₂ w z hz) :
    hz a + ha z = 2 * (∑ e, w e) * effectiveResistance end₁ end₂ w a z := by
  classical
  by_cases haz : a = z
  · subst haz
    have hC : effectiveConductance end₁ end₂ w a a = 0 := by
      have hempty : {q | ∃ x : V → ℝ, x a = 0 ∧ x a = 1 ∧
          q = x ⬝ᵥ (laplacian end₁ end₂ w *ᵥ x)} = ∅ := by
        ext q
        simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_exists, not_and]
        intro x h0 h1
        rw [h0] at h1
        exact absurd h1 zero_ne_one
      rw [effectiveConductance, hempty, Real.sInf_empty]
    rw [effectiveResistance, hC, _root_.inv_zero, mul_zero, hhz.1, hha.1, add_zero]
  set γ := ∑ y, weightedDegree end₁ end₂ w y with hγ
  have hγpos : 0 < γ := by
    have hnonneg : ∀ y ∈ (Finset.univ : Finset V), 0 ≤ weightedDegree end₁ end₂ w y := by
      intro y _
      refine Finset.sum_nonneg fun f _ => ?_
      have := (hw f).le
      split_ifs <;> nlinarith
    exact lt_of_lt_of_le (weightedDegree_pos end₁ end₂ hw hconn haz)
      (Finset.single_le_sum hnonneg (Finset.mem_univ a))
  have hγne : γ ≠ 0 := hγpos.ne'
  have hLz := laplacian_mulVec_of_isHittingTimeSolution end₁ end₂ hw hconn hhz
  have hLa := laplacian_mulVec_of_isHittingTimeSolution end₁ end₂ hw hconn hha
  set v : V → ℝ := γ⁻¹ • (hz - ha) with hv
  have hLv : laplacian end₁ end₂ w *ᵥ v = Pi.single a 1 - Pi.single z 1 := by
    rw [hv, Matrix.mulVec_smul, Matrix.mulVec_sub, hLz, hLa]
    funext x
    simp only [Pi.smul_apply, Pi.sub_apply, Pi.single_apply, smul_eq_mul]
    by_cases hxa : x = a <;> by_cases hxz : x = z
    · exact absurd (hxa.symm.trans hxz) haz
    all_goals simp only [hxa, hxz, haz, Ne.symm haz, ↓reduceIte, ← hγ]
    all_goals simp [inv_mul_cancel₀ hγne]
  have hR := (effectiveResistance_eq_sub_of_laplacian_mulVec end₁ end₂ (fun e => (hw e).le) haz
    hLv).1
  rw [← sum_weightedDegree end₁ end₂ w, ← hγ, hR, hv]
  simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul, hhz.1, hha.1]
  field_simp
  ring

/-- **Commute-time identity for unit conductances.** In a finite connected multigraph with every
conductance `1` (loops counted at both ends, as in `commute_time_identity`), solutions `h_z`,
`h_a` of the first-step equations for simple random walk satisfy
`h_z(a) + h_a(z) = 2 |E| R_eff(a, z)` (R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Corollary 2.21 with `c ≡ 1`). -/
theorem commute_time_identity_one
    (hconn : (underlyingGraph end₁ end₂).Connected) {a z : V} {ha hz : V → ℝ}
    (hha : IsHittingTimeSolution end₁ end₂ (fun _ => 1) a ha)
    (hhz : IsHittingTimeSolution end₁ end₂ (fun _ => 1) z hz) :
    hz a + ha z = 2 * Fintype.card E * effectiveResistance end₁ end₂ (fun _ => 1) a z := by
  rw [commute_time_identity end₁ end₂ (fun _ => one_pos) hconn hha hhz]
  simp

end EndpointMapMultigraph
