/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.WeightedLaplacian

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Weighted degrees, volumes and the easy conductance bound

For a finite multigraph with endpoint maps `end₁ end₂ : E → V` and edge weights `w`, the weighted
degree `d(a)` of a vertex, the volume `d(S) = ∑_{a ∈ S} d(a)` of a vertex set, and the easy
direction of Cheeger's inequality for conductance: if `λ · yᵀDy ≤ yᵀLy` for every `y` with
`yᵀd = 0` (the second eigenvalue `ν₂` of the normalized Laplacian is the best such `λ`), then
`λ d(S) d(V \ S) ≤ d(V) w(∂S)` for every `S` (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Lemma 20.3.1 and inequality (20.2)). The hard direction is
`WantedExt.GraphTheory.CheegerInequalityWanted`.
-/

@[expose] public section

namespace EndpointMapMultigraph

open Matrix

variable {V E : Type*} [DecidableEq V] [DecidableEq E] [Fintype V] [Fintype E]

/-- **Weighted degree.** The weighted degree `d(a) = ∑_e w_e [a is an endpoint of e]` of a vertex
in the multigraph with endpoint maps `end₁ end₂` and weights `w` (a loop counts twice; the
results using it assume no loops). -/
noncomputable def weightedDegree (end₁ end₂ : E → V) (w : E → ℝ) (a : V) : ℝ :=
  ∑ e, w e * ((if end₁ e = a then 1 else 0) + (if end₂ e = a then 1 else 0))

/-- **Volume of a vertex set.** `d(S) = ∑_{a ∈ S} d(a)`, the sum of the weighted degrees. -/
noncomputable def volume (end₁ end₂ : E → V) (w : E → ℝ) (S : Finset V) : ℝ :=
  ∑ a ∈ S, weightedDegree end₁ end₂ w a

omit [DecidableEq E] [Fintype V] in
/-- Weighted degrees are nonnegative for nonnegative weights. -/
private theorem weightedDegree_nonneg (end₁ end₂ : E → V) {w : E → ℝ} (hw : 0 ≤ w) (a : V) :
    0 ≤ weightedDegree end₁ end₂ w a :=
  Finset.sum_nonneg fun e _ => mul_nonneg (hw e) (by split_ifs <;> norm_num)

/-- **Easy direction of Cheeger's inequality for conductance.** Let `d` be the weighted degrees
and `λ` a lower bound for the generalized Rayleigh quotient `yᵀLy / yᵀDy` over all `y` with
`∑_a d(a) y(a) = 0` (the second-smallest eigenvalue `ν₂` of the normalized Laplacian is the best
such bound). Then for every vertex set `S`, `λ · d(S) · d(V \ S) ≤ d(V) · w(∂S)`, i.e.
`ν₂ ≤ d(V) w(∂S) / (d(S) d(V \ S))`, which gives `ν₂ / 2 ≤ φ(S)` (D. A. Spielman, *Spectral and
Algebraic Graph Theory*, draft 2019, Lemma 20.3.1 and inequality (20.2)). -/
theorem mul_volume_mul_volume_compl_le_of_forall (end₁ end₂ : E → V) {w : E → ℝ} (hw : 0 ≤ w)
    {lam : ℝ}
    (hlam : ∀ y : V → ℝ, ∑ a, weightedDegree end₁ end₂ w a * y a = 0 →
      lam * ∑ a, weightedDegree end₁ end₂ w a * y a ^ 2 ≤ y ⬝ᵥ (laplacian end₁ end₂ w *ᵥ y))
    (S : Finset V) :
    lam * volume end₁ end₂ w S * volume end₁ end₂ w (Finset.univ \ S) ≤
      volume end₁ end₂ w Finset.univ * ∑ e ∈ cut end₁ end₂ S, w e := by
  classical
  set d := weightedDegree end₁ end₂ w
  set D := volume end₁ end₂ w Finset.univ
  set dS := volume end₁ end₂ w S
  set dSc := volume end₁ end₂ w (Finset.univ \ S)
  have hsplit : D = dS + dSc := by
    simp only [D, dS, dSc, volume]
    rw [← Finset.sum_union Finset.disjoint_sdiff, Finset.union_sdiff_of_subset
      (Finset.subset_univ S)]
  set y : V → ℝ := D • indicator S - dS • (1 : V → ℝ) with hy
  have hyS : ∀ a ∈ S, y a = D - dS := fun a ha => by simp [hy, indicator, ha]
  have hyN : ∀ a ∉ S, y a = -dS := fun a ha => by simp [hy, indicator, ha]
  have hsum : ∀ f : V → ℝ, ∑ a, f a = ∑ a ∈ S, f a + ∑ a ∈ Finset.univ \ S, f a := fun f => by
    rw [← Finset.sum_union Finset.disjoint_sdiff, Finset.union_sdiff_of_subset
      (Finset.subset_univ S)]
  have hyd : ∑ a, d a * y a = 0 := by
    have h1 : ∑ a ∈ S, d a * y a = ∑ a ∈ S, d a * (D - dS) :=
      Finset.sum_congr rfl fun a ha => by rw [hyS a ha]
    have h2 : ∑ a ∈ Finset.univ \ S, d a * y a = ∑ a ∈ Finset.univ \ S, d a * (-dS) :=
      Finset.sum_congr rfl fun a ha => by rw [hyN a (Finset.mem_sdiff.1 ha).2]
    rw [hsum, h1, h2, ← Finset.sum_mul, ← Finset.sum_mul]
    change dS * (D - dS) + dSc * (-dS) = 0
    rw [hsplit]
    ring
  have hyDy : ∑ a, d a * y a ^ 2 = dS * dSc * D := by
    have h1 : ∑ a ∈ S, d a * y a ^ 2 = ∑ a ∈ S, d a * (D - dS) ^ 2 :=
      Finset.sum_congr rfl fun a ha => by rw [hyS a ha]
    have h2 : ∑ a ∈ Finset.univ \ S, d a * y a ^ 2 = ∑ a ∈ Finset.univ \ S, d a * (-dS) ^ 2 :=
      Finset.sum_congr rfl fun a ha => by rw [hyN a (Finset.mem_sdiff.1 ha).2]
    rw [hsum, h1, h2, ← Finset.sum_mul, ← Finset.sum_mul]
    change dS * (D - dS) ^ 2 + dSc * (-dS) ^ 2 = dS * dSc * D
    rw [hsplit]
    ring
  have hLy : y ⬝ᵥ (laplacian end₁ end₂ w *ᵥ y) = D ^ 2 * ∑ e ∈ cut end₁ end₂ S, w e := by
    have hL1 := laplacian_mulVec_one end₁ end₂ w
    have hsym : (1 : V → ℝ) ⬝ᵥ (laplacian end₁ end₂ w *ᵥ indicator S) = 0 := by
      rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, laplacian_transpose, hL1,
        zero_dotProduct]
    rw [hy, Matrix.mulVec_sub, Matrix.mulVec_smul, Matrix.mulVec_smul, hL1, smul_zero, sub_zero,
      dotProduct_smul, sub_dotProduct, smul_dotProduct, smul_dotProduct, hsym,
      indicator_dotProduct_mulVec_laplacian, smul_eq_mul, smul_eq_mul, smul_eq_mul]
    ring
  have key := hlam y hyd
  rw [hyDy, hLy] at key
  have hD0 : 0 ≤ D := Finset.sum_nonneg fun a _ => weightedDegree_nonneg end₁ end₂ hw a
  have hdS0 : 0 ≤ dS := Finset.sum_nonneg fun a _ => weightedDegree_nonneg end₁ end₂ hw a
  have hdSc0 : 0 ≤ dSc := Finset.sum_nonneg fun a _ => weightedDegree_nonneg end₁ end₂ hw a
  rcases hD0.eq_or_lt with h0 | hpos
  · have hdS : dS = 0 := by linarith
    rw [hdS, ← h0]
    simp
  · have : D * (lam * dS * dSc) ≤ D * (D * ∑ e ∈ cut end₁ end₂ S, w e) := by nlinarith [key]
    exact le_of_mul_le_mul_left this hpos

end EndpointMapMultigraph
