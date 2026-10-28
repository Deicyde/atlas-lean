/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator

public import Mathlib.Analysis.Normed.Operator.Compact.Basic
import Mathlib.Analysis.Normed.Module.FiniteDimension
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Topology.Sequences
import Mathlib.Topology.Algebra.Module.ContinuousLinearMap.Restrict

/-!
# Compactness of weighted unilateral shifts

A weighted unilateral shift on `ℓ²(ℕ, 𝕜)` is compact if and only if its
weights tend to `0`. The forward direction uses sequential compactness:
if the weights stay at least `ε` away from `0` frequently, the images of
the corresponding standard basis vectors are pairwise separated by at
least `ε` in one coordinate, so they cannot have a convergent subsequence,
contradicting compactness of the image of the unit ball. The backward
direction truncates the weights after `N` coordinates; each truncation
has finite rank (its range lies in the span of finitely many standard
basis vectors), hence is compact, and the truncations converge to the
shift in operator norm because the tail weights go to `0`.

This is a companion to the Hilbert-space / spectral material of
`v1/Atlas/IntroductionToFunctionalAnalysis/code/HilbertSpace.lean` and
`v1/Atlas/IntroductionToFunctionalAnalysis/code/SpectralTheory.lean`.
It is not one of the 72 v1 targets. Classical reference: Reed-Simon,
*Methods of Modern Mathematical Physics I: Functional Analysis*,
Section VII.2.

## Main declarations

* `isCompactOperator_weightedShiftCLM_iff` : `S` is compact iff `w → 0`.
* `weightedShiftCLM_sub` : the shift is additive in the weights.
* `tendsto_weightedShiftCLM_trunc` : the finite truncations converge to
  the shift in operator norm when `w → 0`.
-/

@[expose] public section

namespace MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact

open Filter Topology Set
open scoped _root_.lp ENNReal
open MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator

variable {𝕜 : Type*} [RCLike 𝕜]

/-- The weights truncated after `N` coordinates: `w n` for `n < N`, `0`
for `n ≥ N`. -/
def truncWeights (w : ℕ → 𝕜) (N : ℕ) : ℕ → 𝕜 := fun n => if n < N then w n else 0

theorem truncWeights_apply_lt {w : ℕ → 𝕜} {N n : ℕ} (h : n < N) :
    truncWeights w N n = w n :=
  ite_eq_left h

theorem truncWeights_apply_ge {w : ℕ → 𝕜} {N n : ℕ} (h : ¬ n < N) :
    truncWeights w N n = 0 :=
  ite_eq_right h

/-- Truncation does not increase the bound on the weights. -/
theorem bddAbove_truncWeights {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (N : ℕ) :
    BddAbove (Set.range fun n => ‖truncWeights w N n‖) := by
  obtain ⟨C, hC⟩ := hw
  refine ⟨C, ?_⟩
  rintro y ⟨n, rfl⟩
  show ‖truncWeights w N n‖ ≤ C
  by_cases h : n < N
  · rw [truncWeights_apply_lt h]
    exact hC ⟨n, rfl⟩
  · rw [truncWeights_apply_ge h, norm_zero]
    exact le_trans (norm_nonneg _) (hC ⟨0, rfl⟩)

/-- Differences of bounded weight sequences are bounded. -/
theorem bddAbove_sub {w v : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖))
    (hv : BddAbove (Set.range fun n => ‖v n‖)) :
    BddAbove (Set.range fun n => ‖w n - v n‖) := by
  obtain ⟨Cw, hCw⟩ := hw
  obtain ⟨Cv, hCv⟩ := hv
  refine ⟨Cw + Cv, ?_⟩
  rintro y ⟨n, rfl⟩
  calc ‖w n - v n‖ ≤ ‖w n‖ + ‖v n‖ := norm_sub_le _ _
    _ ≤ Cw + Cv := add_le_add (hCw ⟨n, rfl⟩) (hCv ⟨n, rfl⟩)

/-- The weighted shift is additive in the weights. -/
theorem weightedShiftCLM_sub {w v : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖))
    (hv : BddAbove (Set.range fun n => ‖v n‖))
    (hsub : BddAbove (Set.range fun n => ‖w n - v n‖)) :
    weightedShiftCLM (w - v) hsub =
      weightedShiftCLM w hw - weightedShiftCLM v hv := by
  apply ContinuousLinearMap.ext
  intro x
  apply lp.ext
  funext i
  simp only [sub_apply, lp.coeFn_sub, Pi.sub_apply,
    weightedShiftCLM_apply]
  cases i with
  | zero => simp [weightedShiftFun_zero]
  | succ n =>
      rw [weightedShiftFun_succ, weightedShiftFun_succ, weightedShiftFun_succ,
        Pi.sub_apply, sub_mul]

/-- The truncations of the weights converge to the shift in operator norm
when the weights tend to `0`. -/
theorem tendsto_weightedShiftCLM_trunc {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖))
    (hw0 : Tendsto w atTop (𝓝 0)) :
    Tendsto (fun N => weightedShiftCLM (truncWeights w N) (bddAbove_truncWeights hw N))
      atTop (𝓝 (weightedShiftCLM w hw)) := by
  rw [Metric.tendsto_atTop]
  intro ε hε
  obtain ⟨N₀, hN₀⟩ := Metric.tendsto_atTop.mp hw0 (ε / 2) (half_pos hε)
  refine ⟨N₀, fun N hN => ?_⟩
  have hdiff : weightedShiftCLM (truncWeights w N) (bddAbove_truncWeights hw N) -
        weightedShiftCLM w hw =
      weightedShiftCLM (truncWeights w N - w)
        (bddAbove_sub (bddAbove_truncWeights hw N) hw) :=
    (weightedShiftCLM_sub (bddAbove_truncWeights hw N) hw _).symm
  rw [dist_eq_norm, hdiff]
  have hbound : ‖weightedShiftCLM (truncWeights w N - w)
      (bddAbove_sub (bddAbove_truncWeights hw N) hw)‖ ≤ ε / 2 := by
    apply norm_weightedShiftCLM_le_of_forall_le _ (fun n => ?_)
    by_cases h : n < N
    · rw [Pi.sub_apply, truncWeights_apply_lt h, sub_self, norm_zero]
      exact (half_pos hε).le
    · have hge : N₀ ≤ n := le_trans hN (not_lt.mp h)
      have hdist := hN₀ n hge
      rw [Pi.sub_apply, truncWeights_apply_ge h, zero_sub, norm_neg]
      have hdist' : dist (w n) 0 = ‖w n‖ := by rw [dist_eq_norm, sub_zero]
      rw [hdist'] at hdist
      exact hdist.le
  calc ‖weightedShiftCLM (truncWeights w N - w)
        (bddAbove_sub (bddAbove_truncWeights hw N) hw)‖
      ≤ ε / 2 := hbound
    _ < ε := half_lt_self hε

/-- A weighted shift whose weights vanish from some coordinate on has
finite rank, hence is compact: its range lies in the span of finitely
many standard basis vectors. -/
theorem isCompactOperator_weightedShift_of_forall_eq_zero {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) {N : ℕ}
    (hN : ∀ n, N ≤ n → w n = 0) :
    IsCompactOperator (weightedShiftCLM w hw) := by
  let p : Submodule 𝕜 (ℓ²(ℕ, 𝕜)) := Submodule.span 𝕜
    ((fun n => lp.single 2 (n + 1) (1 : 𝕜)) '' (Finset.range N : Set ℕ))
  have hrange : LinearMap.range
      (weightedShiftCLM w hw : ℓ²(ℕ, 𝕜) →ₗ[𝕜] ℓ²(ℕ, 𝕜)) ≤ p := by
    rintro y ⟨x, rfl⟩
    show weightedShiftCLM w hw x ∈ p
    have hsum : weightedShiftCLM w hw x =
        ∑ n ∈ Finset.range N, (w n * (x : ℕ → 𝕜) n) •
          lp.single 2 (n + 1) (1 : 𝕜) := by
      apply lp.ext
      funext i
      cases i with
      | zero =>
          rw [weightedShiftCLM_apply, weightedShiftFun_zero, lp.coeFn_sum,
            Finset.sum_apply]
          symm
          apply Finset.sum_eq_zero
          intro n _
          simp only [lp.coeFn_smul, Pi.smul_apply, lp.single_apply, Pi.single_apply,
            smul_eq_mul]
          have hif : (if 0 = n + 1 then (1 : 𝕜) else 0) = 0 := by
            rw [ite_eq_right]
            intro h
            omega
          rw [hif, mul_zero]
      | succ m =>
          rw [weightedShiftCLM_apply, weightedShiftFun_succ, lp.coeFn_sum]
          simp only [Finset.sum_apply, lp.coeFn_smul, Pi.smul_apply, lp.single_apply,
            Pi.single_apply, smul_eq_mul]
          by_cases hm : m < N
          · rw [Finset.sum_eq_single m]
            · rw [ite_eq_left rfl, mul_one]
            · intro n _ hnm
              have hif : (if m + 1 = n + 1 then (1 : 𝕜) else 0) = 0 := by
                rw [ite_eq_right]
                intro h
                exact hnm (by omega)
              rw [hif, mul_zero]
            · intro h
              exact absurd (Finset.mem_range.mpr hm) h
          · have hwm : w m = 0 := hN m (not_lt.mp hm)
            rw [hwm, zero_mul]
            symm
            apply Finset.sum_eq_zero
            intro n hn
            rw [Finset.mem_range] at hn
            have hif : (if m + 1 = n + 1 then (1 : 𝕜) else 0) = 0 := by
              rw [ite_eq_right]
              intro h
              omega
            rw [hif, mul_zero]
    rw [hsum]
    exact Submodule.sum_mem p (fun n hn =>
      Submodule.smul_mem p _ (Submodule.subset_span
        ⟨n, Finset.mem_coe.mpr hn, rfl⟩))
  have : FiniteDimensional 𝕜 p :=
    FiniteDimensional.span_of_finite _ ((Finset.range N).finite_toSet.image _)
  have : ProperSpace ↥p := FiniteDimensional.proper 𝕜 ↥p
  have hcomp : IsCompactOperator
      (p.subtypeL ∘L (weightedShiftCLM w hw).codRestrict p
        (fun x => hrange ⟨x, rfl⟩)) := by
    have h1 : IsCompactOperator (p.subtypeL : ↥p →L[𝕜] ℓ²(ℕ, 𝕜)) :=
      isCompactOperator_of_locallyCompactSpace_rng p.subtypeL
    have h2 := h1.comp_clm
      ((weightedShiftCLM w hw).codRestrict p (fun x => hrange ⟨x, rfl⟩))
    rwa [← ContinuousLinearMap.coe_comp] at h2
  rwa [ContinuousLinearMap.subtypeL_comp_codRestrict] at hcomp

/-- The weighted shift is compact if and only if its weights tend to `0`. -/
theorem isCompactOperator_weightedShiftCLM_iff {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) :
    IsCompactOperator (weightedShiftCLM w hw) ↔ Tendsto w atTop (𝓝 0) := by
  constructor
  · intro hT
    by_contra hnot
    rw [Metric.tendsto_atTop] at hnot
    push Not at hnot
    obtain ⟨ε, hε, hfreq⟩ := hnot
    obtain ⟨φ, hφ, hφw⟩ := Nat.exists_strictMono_subsequence
      (P := fun n => ε ≤ dist (w n) 0) (fun N => by
        obtain ⟨n, hn, hnd⟩ := hfreq (N + 1)
        exact ⟨n, by omega, hnd⟩)
    set y : ℕ → ℓ²(ℕ, 𝕜) :=
      fun k => weightedShiftCLM w hw (lp.single 2 (φ k) (1 : 𝕜)) with hy
    have hyval : ∀ k, y k = lp.single 2 (φ k + 1) (w (φ k)) := by
      intro k
      show weightedShiftCLM w hw (lp.single 2 (φ k) (1 : 𝕜)) = _
      exact weightedShiftCLM_single w hw (φ k)
    have hcompact : IsCompact
        (closure (weightedShiftCLM w hw '' Metric.closedBall (0 : ℓ²(ℕ, 𝕜)) 1)) :=
      hT.isCompact_closure_image_closedBall 1
    have hymem : ∀ k, y k ∈
        closure (weightedShiftCLM w hw '' Metric.closedBall (0 : ℓ²(ℕ, 𝕜)) 1) := by
      intro k
      apply subset_closure
      refine ⟨lp.single 2 (φ k) (1 : 𝕜), ?_, rfl⟩
      rw [Metric.mem_closedBall, dist_zero_right,
        lp.norm_single (by simp : (0 : ℝ≥0∞) < 2), norm_one]
    obtain ⟨a, -, ψ, hψ, hψy⟩ := hcompact.tendsto_subseq hymem
    have hcauchy := hψy.cauchySeq
    rw [Metric.cauchySeq_iff'] at hcauchy
    obtain ⟨N, hN⟩ := hcauchy ε hε
    have hdist : dist (y (ψ (N + 1))) (y (ψ N)) < ε := hN (N + 1) (Nat.le_succ N)
    have hlt : φ (ψ N) < φ (ψ (N + 1)) := hφ (hψ (Nat.lt_succ_self N))
    have hge : ε ≤ dist (y (ψ (N + 1))) (y (ψ N)) := by
      rw [dist_eq_norm]
      have hcoord : ‖(y (ψ (N + 1)) - y (ψ N) : ℓ²(ℕ, 𝕜))
          (φ (ψ (N + 1)) + 1)‖ ≤ ‖y (ψ (N + 1)) - y (ψ N)‖ :=
        lp.norm_apply_le_norm (by simp : (2 : ℝ≥0∞) ≠ 0) _ _
      have hval : (y (ψ (N + 1)) - y (ψ N) : ℓ²(ℕ, 𝕜))
          (φ (ψ (N + 1)) + 1) = w (φ (ψ (N + 1))) := by
        rw [lp.coeFn_sub, Pi.sub_apply, hyval, hyval]
        rw [lp.single_apply_self (E := fun _ : ℕ => 𝕜),
          lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 (φ (ψ N) + 1) (w (φ (ψ N)))
            (by omega : φ (ψ (N + 1)) + 1 ≠ φ (ψ N) + 1), sub_zero]
      rw [hval] at hcoord
      have hεw := hφw (ψ (N + 1))
      rw [dist_eq_norm, sub_zero] at hεw
      exact le_trans hεw hcoord
    exact (not_lt.mpr hge) hdist
  · intro hw0
    apply isCompactOperator_of_tendsto (tendsto_weightedShiftCLM_trunc hw hw0)
    apply Filter.Eventually.of_forall
    intro N
    exact isCompactOperator_weightedShift_of_forall_eq_zero
      (bddAbove_truncWeights hw N)
      (fun n hn => by rw [truncWeights_apply_ge (not_lt.mpr hn)])

end MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact
