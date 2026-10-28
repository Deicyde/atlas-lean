/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.InnerProductSpace.l2Space
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Mathlib.Analysis.Normed.Lp.lpSpace
public import Mathlib.Analysis.RCLike.Basic

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Weighted unilateral shifts on `ℓ²(ℕ, 𝕜)`

The weighted unilateral shift with weights `w : ℕ → 𝕜` sends `x` to the
sequence with coordinate `0` equal to `0` and coordinate `n + 1` equal to
`w n * x n`. When all weights are `1` this is the ordinary unilateral shift
(batch 47, `LpShiftOperator.lean`); the weights add the genuinely new
phenomena of this slice: the operator norm is the supremum of the moduli
of the weights, the adjoint is the weighted backward shift with
*conjugated* weights, the composites `B ∘ S` and `S ∘ B` are the diagonal
actions by `‖w n‖ ^ 2`, and `S` is an isometry exactly when every weight
has modulus `1`. Compactness is characterized in the companion module
`WeightedShiftCompact.lean`: `S` is compact if and only if `w n → 0`.

This is a companion to the Hilbert-space / spectral material of
`v1/Atlas/IntroductionToFunctionalAnalysis/code/HilbertSpace.lean` and
`v1/Atlas/IntroductionToFunctionalAnalysis/code/SpectralTheory.lean`.
It is not one of the 72 v1 targets. Classical reference: Reed-Simon,
*Methods of Modern Mathematical Physics I: Functional Analysis*,
Section VII.2 (unilateral shift) and the weighted-shift literature.

## Main declarations

* `weightedShiftFun` / `weightedBackwardFun` : the pointwise shift functions.
* `weightedShiftCLM` / `weightedBackwardCLM` : the shifts as bounded operators,
  defined when the weights are bounded.
* `norm_weightedShiftCLM` : `‖S‖ = ⨆ n, ‖w n‖`.
* `adjoint_weightedShiftCLM` : `S† = B`.
* `backward_comp_shift_apply` / `shift_comp_backward_apply` : the composites
  act diagonally by `‖w n‖ ^ 2`.
* `isometry_weightedShiftCLM_iff` : `S` is an isometry iff every `‖w n‖ = 1`.
* `injective_weightedShiftCLM` / `not_injective_weightedShiftCLM` :
  injectivity iff no weight vanishes.
-/

@[expose] public section

namespace MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator

open scoped _root_.lp _root_.InnerProduct _root_.InnerProductSpace ENNReal ComplexConjugate

variable {𝕜 : Type*} [RCLike 𝕜]

/-- The weighted forward-shift function: insert `0` at `0`, and multiply
coordinate `n` by `w n` while shifting it to `n + 1`. -/
def weightedShiftFun (w : ℕ → 𝕜) (x : ℕ → 𝕜) : ℕ → 𝕜
  | 0 => 0
  | n + 1 => w n * x n

/-- The weighted backward-shift function, with conjugated weights so that
it is exactly the adjoint of the weighted forward shift: coordinate `i`
is `conj (w i) * x (i + 1)`. -/
def weightedBackwardFun (w : ℕ → 𝕜) (x : ℕ → 𝕜) (i : ℕ) : 𝕜 :=
  conj (w i) * x (i + 1)

@[simp] theorem weightedShiftFun_zero (w : ℕ → 𝕜) (x : ℕ → 𝕜) :
    weightedShiftFun w x 0 = 0 :=
  rfl

@[simp] theorem weightedShiftFun_succ (w : ℕ → 𝕜) (x : ℕ → 𝕜) (n : ℕ) :
    weightedShiftFun w x (n + 1) = w n * x n :=
  rfl

@[simp] theorem weightedBackwardFun_apply (w : ℕ → 𝕜) (x : ℕ → 𝕜) (i : ℕ) :
    weightedBackwardFun w x i = conj (w i) * x (i + 1) :=
  rfl

/-- Summability of the squared coordinate norms of a sequence in `ℓ²`. -/
private theorem summable_norm_sq (x : ℓ²(ℕ, 𝕜)) :
    Summable (fun n => ‖(x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal) :=
  (lp.memℓp x).summable (by simp)

/-- The weighted products are square-summable when the weights are bounded. -/
private theorem summable_weighted_mul_norm_sq {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    Summable (fun n => ‖w n * (x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal) := by
  have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
  have hsx : Summable (fun n => ‖(x : ℕ → 𝕜) n‖ ^ 2) := by
    simpa only [hexp, Real.rpow_two] using summable_norm_sq x
  simp only [hexp, Real.rpow_two]
  have hle : ∀ n, ‖w n * (x : ℕ → 𝕜) n‖ ^ 2 ≤
      (⨆ n, ‖w n‖) ^ 2 * ‖(x : ℕ → 𝕜) n‖ ^ 2 := by
    intro n
    rw [norm_mul, mul_pow]
    exact mul_le_mul_of_nonneg_right
      (pow_le_pow_left₀ (norm_nonneg _) (le_ciSup hw n) 2) (sq_nonneg _)
  exact Summable.of_nonneg_of_le (fun n => sq_nonneg _) hle (hsx.mul_left _)

/-- The weighted-shifted sequence is in `ℓ²` when the weights are bounded. -/
theorem memℓp_weightedShiftFun {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) {x : ℓ²(ℕ, 𝕜)} :
    Memℓp (weightedShiftFun w (x : ℕ → 𝕜)) 2 := by
  apply memℓp_gen
  have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
  simp only [hexp, Real.rpow_two]
  have htail : Summable (fun n => ‖weightedShiftFun w (x : ℕ → 𝕜) (n + 1)‖ ^ 2) := by
    have h0 : Summable (fun n => ‖w n * (x : ℕ → 𝕜) n‖ ^ 2) := by
      simpa only [hexp, Real.rpow_two] using summable_weighted_mul_norm_sq hw x
    simpa only [weightedShiftFun_succ] using h0
  exact (summable_nat_add_iff
    (f := fun i => ‖weightedShiftFun w (x : ℕ → 𝕜) i‖ ^ 2) 1).mp htail

/-- The weighted-backward-shifted sequence is in `ℓ²` when the weights
are bounded. -/
theorem memℓp_weightedBackwardFun {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) {x : ℓ²(ℕ, 𝕜)} :
    Memℓp (weightedBackwardFun w (x : ℕ → 𝕜)) 2 := by
  apply memℓp_gen
  have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
  simp only [hexp, Real.rpow_two]
  have hsx0 : Summable (fun n => ‖(x : ℕ → 𝕜) n‖ ^ 2) := by
    simpa only [hexp, Real.rpow_two] using summable_norm_sq x
  have hsx : Summable (fun n => ‖(x : ℕ → 𝕜) (n + 1)‖ ^ 2) :=
    (summable_nat_add_iff (f := fun n => ‖(x : ℕ → 𝕜) n‖ ^ 2) 1).mpr hsx0
  have hle : ∀ n, ‖weightedBackwardFun w (x : ℕ → 𝕜) n‖ ^ 2 ≤
      (⨆ n, ‖w n‖) ^ 2 * ‖(x : ℕ → 𝕜) (n + 1)‖ ^ 2 := by
    intro n
    rw [weightedBackwardFun_apply, norm_mul, RCLike.norm_conj, mul_pow]
    exact mul_le_mul_of_nonneg_right
      (pow_le_pow_left₀ (norm_nonneg _) (le_ciSup hw n) 2) (sq_nonneg _)
  exact Summable.of_nonneg_of_le (fun n => sq_nonneg _) hle (hsx.mul_left _)

/-- The `tsum` of the squared norms of a weighted-shifted sequence is the
sum of the squared weighted coordinate norms. -/
private theorem tsum_weightedShiftFun_norm_sq {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ∑' i, ‖weightedShiftFun w (x : ℕ → 𝕜) i‖ ^ (2 : ℝ≥0∞).toReal =
      ∑' n, ‖w n * (x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal := by
  have hs : Summable (fun i => ‖weightedShiftFun w (x : ℕ → 𝕜) i‖ ^ (2 : ℝ≥0∞).toReal) :=
    (memℓp_weightedShiftFun hw).summable (by simp)
  rw [hs.tsum_eq_zero_add]
  simp only [weightedShiftFun_zero, norm_zero,
    Real.zero_rpow (by simp : (2 : ℝ≥0∞).toReal ≠ 0), zero_add,
    weightedShiftFun_succ]

/-- The weighted forward shift as a linear map. -/
noncomputable def weightedShiftLinMap (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) : ℓ²(ℕ, 𝕜) →ₗ[𝕜] ℓ²(ℕ, 𝕜) where
  toFun x := ⟨weightedShiftFun w (x : ℕ → 𝕜), memℓp_weightedShiftFun hw⟩
  map_add' x y := by
    apply lp.ext
    funext i
    cases i with
    | zero =>
        simp only [lp.coeFn_add, weightedShiftFun_zero, Pi.add_apply, add_zero]
    | succ n =>
        simp only [lp.coeFn_add, weightedShiftFun_succ, Pi.add_apply, mul_add]
  map_smul' c x := by
    apply lp.ext
    funext i
    cases i with
    | zero =>
        simp only [lp.coeFn_smul, weightedShiftFun_zero, Pi.smul_apply, smul_zero]
    | succ n =>
        simp only [lp.coeFn_smul, weightedShiftFun_succ, Pi.smul_apply, smul_eq_mul,
          RingHom.id_apply]
        ring

/-- The weighted backward shift as a linear map. -/
noncomputable def weightedBackwardLinMap (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) : ℓ²(ℕ, 𝕜) →ₗ[𝕜] ℓ²(ℕ, 𝕜) where
  toFun x := ⟨weightedBackwardFun w (x : ℕ → 𝕜), memℓp_weightedBackwardFun hw⟩
  map_add' x y := by
    apply lp.ext
    funext i
    simp only [lp.coeFn_add, weightedBackwardFun_apply, Pi.add_apply, mul_add]
  map_smul' c x := by
    apply lp.ext
    funext i
    simp only [lp.coeFn_smul, weightedBackwardFun_apply, Pi.smul_apply, smul_eq_mul,
      RingHom.id_apply]
    ring

/-- The coercion of the weighted forward shift linear map is the pointwise
weighted shift function. -/
theorem weightedShiftLinMap_apply_coe (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ⇑(weightedShiftLinMap w hw x) = weightedShiftFun w (x : ℕ → 𝕜) :=
  rfl

/-- The coercion of the weighted backward shift linear map is the pointwise
weighted backward shift function. -/
theorem weightedBackwardLinMap_apply_coe (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ⇑(weightedBackwardLinMap w hw x) = weightedBackwardFun w (x : ℕ → 𝕜) :=
  rfl

/-- The weighted forward shift does not increase norms by more than the
supremum of the moduli of the weights. -/
theorem norm_weightedShiftLinMap_apply_le {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ‖weightedShiftLinMap w hw x‖ ≤ (⨆ n, ‖w n‖) * ‖x‖ := by
  have hC : 0 ≤ ⨆ n, ‖w n‖ := le_trans (norm_nonneg _) (le_ciSup hw 0)
  have hpow : ‖weightedShiftLinMap w hw x‖ ^ (2 : ℝ≥0∞).toReal ≤
      ((⨆ n, ‖w n‖) * ‖x‖) ^ (2 : ℝ≥0∞).toReal := by
    rw [lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal)
      (weightedShiftLinMap w hw x), weightedShiftLinMap_apply_coe,
      tsum_weightedShiftFun_norm_sq hw x]
    calc ∑' n, ‖w n * (x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal
        ≤ (⨆ n, ‖w n‖) ^ (2 : ℝ≥0∞).toReal *
            ∑' n, ‖(x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal := by
          rw [← tsum_mul_left]
          refine Summable.tsum_le_tsum (fun n => ?_)
            (summable_weighted_mul_norm_sq hw x) ((summable_norm_sq x).mul_left _)
          have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
          simp only [hexp, Real.rpow_two, norm_mul, mul_pow]
          exact mul_le_mul_of_nonneg_right
            (pow_le_pow_left₀ (norm_nonneg _) (le_ciSup hw n) 2) (sq_nonneg _)
      _ = ((⨆ n, ‖w n‖) * ‖x‖) ^ (2 : ℝ≥0∞).toReal := by
          rw [Real.mul_rpow hC (norm_nonneg _),
            ← lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal) x]
  have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
  rw [hexp, Real.rpow_two, Real.rpow_two] at hpow
  exact le_of_sq_le_sq hpow (mul_nonneg hC (norm_nonneg _))

/-- The weighted backward shift does not increase norms by more than the
supremum of the moduli of the weights. -/
theorem norm_weightedBackwardLinMap_apply_le {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ‖weightedBackwardLinMap w hw x‖ ≤ (⨆ n, ‖w n‖) * ‖x‖ := by
  have hC : 0 ≤ ⨆ n, ‖w n‖ := le_trans (norm_nonneg _) (le_ciSup hw 0)
  have hpow : ‖weightedBackwardLinMap w hw x‖ ^ (2 : ℝ≥0∞).toReal ≤
      ((⨆ n, ‖w n‖) * ‖x‖) ^ (2 : ℝ≥0∞).toReal := by
    rw [lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal)
      (weightedBackwardLinMap w hw x), weightedBackwardLinMap_apply_coe]
    have htail : ∑' i, ‖(x : ℕ → 𝕜) (i + 1)‖ ^ (2 : ℝ≥0∞).toReal ≤
        ‖x‖ ^ (2 : ℝ≥0∞).toReal := by
      rw [lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal) x,
        (summable_norm_sq x).tsum_eq_zero_add]
      exact le_add_of_nonneg_left (by positivity)
    calc ∑' i, ‖weightedBackwardFun w (x : ℕ → 𝕜) i‖ ^ (2 : ℝ≥0∞).toReal
        ≤ (⨆ n, ‖w n‖) ^ (2 : ℝ≥0∞).toReal *
            ∑' i, ‖(x : ℕ → 𝕜) (i + 1)‖ ^ (2 : ℝ≥0∞).toReal := by
          rw [← tsum_mul_left]
          refine Summable.tsum_le_tsum (fun i => ?_)
            ((memℓp_weightedBackwardFun hw).summable (by simp))
            (((summable_nat_add_iff
              (f := fun n => ‖(x : ℕ → 𝕜) n‖ ^ (2 : ℝ≥0∞).toReal) 1).mpr
                (summable_norm_sq x)).mul_left _)
          have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
          simp only [hexp, Real.rpow_two, weightedBackwardFun_apply,
            norm_mul, RCLike.norm_conj, mul_pow]
          exact mul_le_mul_of_nonneg_right
            (pow_le_pow_left₀ (norm_nonneg _) (le_ciSup hw i) 2) (sq_nonneg _)
      _ ≤ (⨆ n, ‖w n‖) ^ (2 : ℝ≥0∞).toReal * ‖x‖ ^ (2 : ℝ≥0∞).toReal :=
          mul_le_mul_of_nonneg_left htail (by positivity)
      _ = ((⨆ n, ‖w n‖) * ‖x‖) ^ (2 : ℝ≥0∞).toReal := by
          rw [Real.mul_rpow hC (norm_nonneg _)]
  have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
  rw [hexp, Real.rpow_two, Real.rpow_two] at hpow
  exact le_of_sq_le_sq hpow (mul_nonneg hC (norm_nonneg _))

/-- The weighted forward shift as a bounded operator on `ℓ²(ℕ, 𝕜)`. -/
noncomputable def weightedShiftCLM (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) : ℓ²(ℕ, 𝕜) →L[𝕜] ℓ²(ℕ, 𝕜) :=
  (weightedShiftLinMap w hw).mkContinuous (⨆ n, ‖w n‖)
    (norm_weightedShiftLinMap_apply_le hw)

/-- The weighted backward shift as a bounded operator on `ℓ²(ℕ, 𝕜)`. -/
noncomputable def weightedBackwardCLM (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) : ℓ²(ℕ, 𝕜) →L[𝕜] ℓ²(ℕ, 𝕜) :=
  (weightedBackwardLinMap w hw).mkContinuous (⨆ n, ‖w n‖)
    (norm_weightedBackwardLinMap_apply_le hw)

/-- Pointwise action of the weighted forward shift. -/
theorem weightedShiftCLM_apply (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) (i : ℕ) :
    weightedShiftCLM w hw x i = weightedShiftFun w (x : ℕ → 𝕜) i :=
  rfl

/-- Pointwise action of the weighted backward shift. -/
theorem weightedBackwardCLM_apply (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) (i : ℕ) :
    weightedBackwardCLM w hw x i = weightedBackwardFun w (x : ℕ → 𝕜) i :=
  rfl

/-- The coercion of the weighted forward shift is the pointwise weighted
shift function. -/
theorem weightedShiftCLM_apply_coe (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) :
    ⇑(weightedShiftCLM w hw x) = weightedShiftFun w (x : ℕ → 𝕜) :=
  rfl

/-- The weighted forward shift sends the `n`-th standard basis vector to
the `(n + 1)`-st one, scaled by `w n`. -/
theorem weightedShiftCLM_single (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (n : ℕ) :
    weightedShiftCLM w hw (lp.single 2 n (1 : 𝕜)) = lp.single 2 (n + 1) (w n) := by
  apply lp.ext
  funext i
  cases i with
  | zero =>
      rw [weightedShiftCLM_apply, weightedShiftFun_zero]
      exact (lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 (n + 1) (w n) (Ne.symm (Nat.succ_ne_zero n))).symm
  | succ m =>
      by_cases h : m = n
      · subst h
        rw [weightedShiftCLM_apply, weightedShiftFun_succ, lp.single_apply_self (E := fun _ : ℕ => 𝕜),
          lp.single_apply_self (E := fun _ : ℕ => 𝕜), mul_one]
      · rw [weightedShiftCLM_apply, weightedShiftFun_succ,
          lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 n (1 : 𝕜) h, mul_zero,
          lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 (n + 1) (w n) (by omega : m + 1 ≠ n + 1)]

/-- The weighted backward shift sends the `(n + 1)`-st standard basis vector
to the `n`-th one, scaled by `conj (w n)`. -/
theorem weightedBackwardCLM_single_succ (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (n : ℕ) :
    weightedBackwardCLM w hw (lp.single 2 (n + 1) (1 : 𝕜)) =
      lp.single 2 n (conj (w n)) := by
  apply lp.ext
  funext i
  by_cases h : i = n
  · subst h
    rw [weightedBackwardCLM_apply, weightedBackwardFun_apply, lp.single_apply_self (E := fun _ : ℕ => 𝕜),
      lp.single_apply_self (E := fun _ : ℕ => 𝕜), mul_one]
  · rw [weightedBackwardCLM_apply, weightedBackwardFun_apply,
      lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 (n + 1) (1 : 𝕜) (fun hmn => h (Nat.succ.inj hmn)), mul_zero,
      lp.single_apply_ne (E := fun _ : ℕ => 𝕜) 2 n (conj (w n)) h]

/-- The norm of the weighted forward shift is at most any uniform bound on
the moduli of the weights. -/
theorem norm_weightedShiftCLM_le_of_forall_le {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) {C : ℝ} (hC : ∀ n, ‖w n‖ ≤ C) :
    ‖weightedShiftCLM w hw‖ ≤ C :=
  le_trans
    (LinearMap.mkContinuous_norm_le _ (le_trans (norm_nonneg _) (le_ciSup hw 0))
      (norm_weightedShiftLinMap_apply_le hw))
    (ciSup_le hC)

/-- The operator norm of the weighted forward shift is the supremum of the
moduli of the weights. -/
theorem norm_weightedShiftCLM {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) :
    ‖weightedShiftCLM w hw‖ = ⨆ n, ‖w n‖ := by
  apply le_antisymm
  · exact LinearMap.mkContinuous_norm_le _ (le_trans (norm_nonneg _) (le_ciSup hw 0))
      (norm_weightedShiftLinMap_apply_le hw)
  · apply ciSup_le
    intro n
    have h1 := ContinuousLinearMap.le_opNorm (σ₁₂ := RingHom.id 𝕜)
      (f := weightedShiftCLM w hw) (x := lp.single 2 n (1 : 𝕜))
    rw [weightedShiftCLM_single, lp.norm_single (by simp : (0 : ℝ≥0∞) < 2),
      lp.norm_single (by simp : (0 : ℝ≥0∞) < 2), norm_one, mul_one] at h1
    exact h1

/-- The operator norm of the weighted backward shift is the supremum of the
moduli of the weights. -/
theorem norm_weightedBackwardCLM {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) :
    ‖weightedBackwardCLM w hw‖ = ⨆ n, ‖w n‖ := by
  apply le_antisymm
  · exact LinearMap.mkContinuous_norm_le _ (le_trans (norm_nonneg _) (le_ciSup hw 0))
      (norm_weightedBackwardLinMap_apply_le hw)
  · apply ciSup_le
    intro n
    have h1 := ContinuousLinearMap.le_opNorm (σ₁₂ := RingHom.id 𝕜)
      (f := weightedBackwardCLM w hw) (x := lp.single 2 (n + 1) (1 : 𝕜))
    rw [weightedBackwardCLM_single_succ, lp.norm_single (by simp : (0 : ℝ≥0∞) < 2),
      RCLike.norm_conj, lp.norm_single (by simp : (0 : ℝ≥0∞) < 2), norm_one,
      mul_one] at h1
    exact h1

/-- The adjoint of the weighted forward shift is the weighted backward
shift (whose weights are already conjugated in its definition). -/
theorem adjoint_weightedShiftCLM {w : ℕ → 𝕜}
    (hw : BddAbove (Set.range fun n => ‖w n‖)) :
    (weightedShiftCLM w hw)† = weightedBackwardCLM w hw := by
  symm
  rw [ContinuousLinearMap.eq_adjoint_iff]
  intro x y
  rw [lp.inner_eq_tsum, lp.inner_eq_tsum]
  have hs : Summable (fun i => ⟪(x : ℕ → 𝕜) i,
      (weightedShiftCLM w hw y : ℕ → 𝕜) i⟫_𝕜) :=
    lp.summable_inner x _
  rw [hs.tsum_eq_zero_add]
  simp only [weightedShiftCLM_apply, weightedShiftFun_zero, inner_zero_right,
    zero_add, weightedShiftFun_succ]
  apply tsum_congr
  intro i
  rw [weightedBackwardCLM_apply, RCLike.inner_apply', RCLike.inner_apply']
  simp only [weightedBackwardFun_apply, map_mul, RCLike.conj_conj]
  ring

/-- The composite `B ∘ S` acts diagonally by `‖w i‖ ^ 2`. -/
theorem backward_comp_shift_apply (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) (i : ℕ) :
    (weightedBackwardCLM w hw ∘L weightedShiftCLM w hw) x i =
      (‖w i‖ ^ 2 : 𝕜) * (x : ℕ → 𝕜) i := by
  rw [ContinuousLinearMap.comp_apply, weightedBackwardCLM_apply,
    weightedBackwardFun_apply, weightedShiftCLM_apply, weightedShiftFun_succ]
  rw [← mul_assoc, RCLike.conj_mul]

/-- The composite `S ∘ B` kills coordinate `0` and acts diagonally by
`‖w (i - 1)‖ ^ 2` on coordinate `i > 0`. -/
theorem shift_comp_backward_apply (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (x : ℓ²(ℕ, 𝕜)) (i : ℕ) :
    (weightedShiftCLM w hw ∘L weightedBackwardCLM w hw) x i =
      if i = 0 then 0 else (‖w (i - 1)‖ ^ 2 : 𝕜) * (x : ℕ → 𝕜) i := by
  cases i with
  | zero =>
      rw [ite_eq_left rfl]
      simp [ContinuousLinearMap.comp_apply, weightedShiftCLM_apply]
  | succ n =>
      rw [ite_eq_right (Nat.succ_ne_zero n)]
      rw [ContinuousLinearMap.comp_apply, weightedShiftCLM_apply, weightedShiftFun_succ,
        weightedBackwardCLM_apply, weightedBackwardFun_apply]
      rw [← mul_assoc, RCLike.mul_conj, Nat.add_sub_cancel]

/-- If every weight has modulus `1`, the backward shift is a left inverse
of the forward shift. -/
theorem backward_comp_shift_eq_one (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (h : ∀ n, ‖w n‖ = 1) :
    weightedBackwardCLM w hw ∘L weightedShiftCLM w hw =
      (1 : ℓ²(ℕ, 𝕜) →L[𝕜] ℓ²(ℕ, 𝕜)) := by
  apply ContinuousLinearMap.ext
  intro x
  apply lp.ext
  funext i
  rw [backward_comp_shift_apply, h i]
  simp

/-- The weighted forward shift is injective when no weight vanishes: the
coordinates of `x` are recovered from `S x` one by one. -/
theorem injective_weightedShiftCLM (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (h : ∀ n, w n ≠ 0) :
    Function.Injective (weightedShiftCLM w hw) := by
  intro a b hab
  apply lp.ext
  funext i
  have h2 := congr_fun (congr_arg (fun z : ℓ²(ℕ, 𝕜) => (z : ℕ → 𝕜)) hab) (i + 1)
  rw [weightedShiftCLM_apply, weightedShiftCLM_apply, weightedShiftFun_succ,
    weightedShiftFun_succ] at h2
  exact mul_left_cancel₀ (h i) h2

/-- The weighted forward shift is not injective when some weight vanishes:
it kills the corresponding standard basis vector. -/
theorem not_injective_weightedShiftCLM (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (n : ℕ) (hn : w n = 0) :
    ¬ Function.Injective (weightedShiftCLM w hw) := by
  intro hinj
  have h0 : weightedShiftCLM w hw (lp.single 2 n (1 : 𝕜)) = 0 := by
    rw [weightedShiftCLM_single, hn]
    simp
  have hne : (lp.single 2 n (1 : 𝕜) : ℓ²(ℕ, 𝕜)) ≠ 0 := by
    intro h
    have h2 := congr_fun (congr_arg (fun z : ℓ²(ℕ, 𝕜) => (z : ℕ → 𝕜)) h) n
    simp at h2
  exact hne (hinj (by rw [h0, map_zero]))

/-- With every weight of modulus `1`, the weighted forward shift
preserves norms. -/
theorem norm_weightedShiftCLM_apply_of_forall_norm_eq_one (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) (h : ∀ n, ‖w n‖ = 1)
    (x : ℓ²(ℕ, 𝕜)) :
    ‖weightedShiftCLM w hw x‖ = ‖x‖ := by
  have hsq : ‖weightedShiftCLM w hw x‖ ^ 2 = ‖x‖ ^ 2 := by
    have hexp : (2 : ℝ≥0∞).toReal = (2 : ℝ) := by simp
    have hpow : ‖weightedShiftCLM w hw x‖ ^ (2 : ℝ≥0∞).toReal =
        ‖x‖ ^ (2 : ℝ≥0∞).toReal := by
      rw [lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal) _,
        weightedShiftCLM_apply_coe, tsum_weightedShiftFun_norm_sq hw x,
        lp.norm_rpow_eq_tsum (by simp : (0 : ℝ) < (2 : ℝ≥0∞).toReal) x]
      apply tsum_congr
      intro n
      rw [norm_mul, h n, one_mul]
    rw [hexp, Real.rpow_two, Real.rpow_two] at hpow
    exact hpow
  exact (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).mp hsq

/-- The weighted forward shift is an isometry exactly when every weight
has modulus `1`. -/
theorem isometry_weightedShiftCLM_iff (w : ℕ → 𝕜)
    (hw : BddAbove (Set.range fun n => ‖w n‖)) :
    Isometry (weightedShiftCLM w hw) ↔ ∀ n, ‖w n‖ = 1 := by
  constructor
  · intro h n
    have hd : ∀ x y, dist ((weightedShiftCLM w hw) x) ((weightedShiftCLM w hw) y) =
        dist x y :=
      isometry_iff_dist_eq.mp h
    have h1 := hd (lp.single 2 n (1 : 𝕜)) 0
    rw [map_zero, dist_zero_right, dist_zero_right] at h1
    rw [weightedShiftCLM_single, lp.norm_single (by simp : (0 : ℝ≥0∞) < 2),
      lp.norm_single (by simp : (0 : ℝ≥0∞) < 2), norm_one] at h1
    exact h1
  · intro h
    rw [isometry_iff_dist_eq]
    intro x y
    rw [dist_eq_norm, dist_eq_norm, ← map_sub,
      norm_weightedShiftCLM_apply_of_forall_norm_eq_one w hw h]

end MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator
