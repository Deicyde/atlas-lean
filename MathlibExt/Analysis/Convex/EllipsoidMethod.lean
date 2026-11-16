/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.LinearAlgebra.Matrix.SchurComplement

/-!
# The ellipsoid method: the central-cut step and its volume reduction

For a positive definite `A` and a centre `a`, the ellipsoid `E(a, A)` is
`{x : (x - a)ᵀ A⁻¹ (x - a) ≤ 1}`. Given a nonzero `c`, the central-cut step replaces `E(a, A)` by
`E(a', A')` with

* `b = A c / √(cᵀ A c)`,
* `a' = a - b / (n + 1)`,
* `A' = n² / (n² - 1) · (A - 2 / (n + 1) · b bᵀ)`,

which contains the half-ellipsoid `E(a, A) ∩ {x : cᵀ x ≤ cᵀ a}`. Since volumes of ellipsoids scale
like `√(det A)`, the step shrinks the volume by the factor
`(n / (n + 1)) · (n² / (n² - 1))^((n - 1) / 2) < exp(-1 / (2 (n + 1)))`.

We prove the two algebraic facts behind the volume lemma: the determinant of the updated matrix
(by the matrix determinant lemma, using `bᵀ A⁻¹ b = 1`), the identity between the square root of
the determinant ratio and the volume factor, and the strict bound by
`exp(-1 / (2 (n + 1)))` (from `1 + x < eˣ` for `x ≠ 0`). Containment of the half-ellipsoid and the
volume formula for ellipsoids are not proved here.

Source: M. X. Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433 Combinatorial
Optimization, Handout 19 (4 May 2009), Definition 7.1, equations (3)-(5), Lemma 7.1 and its proof;
the method is the one used by Grötschel, Lovász and Schrijver, *Geometric Algorithms and
Combinatorial Optimization* (Springer, 1988), Chapter 3.
-/

@[expose] public section

namespace MathlibExt.Analysis.Convex.EllipsoidMethod

open Matrix

/-- **Volume factor of a central-cut ellipsoid step.** In dimension `n`, one step of the
ellipsoid method multiplies the volume by
`(n / (n + 1)) · (n² / (n² - 1))^((n - 1) / 2)` (Goemans, *Lecture notes on the ellipsoid
algorithm*, MIT 18.433, 2009, proof of Lemma 7.1). -/
noncomputable def volumeRatio (n : ℕ) : ℝ :=
  ((n : ℝ) / ((n : ℝ) + 1)) * ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ (((n : ℝ) - 1) / 2)

/-- **The volume factor is positive.** For `n ≥ 2`, `0 < volumeRatio n`. -/
theorem volumeRatio_pos {n : ℕ} (hn : 2 ≤ n) : 0 < volumeRatio n := by
  have hx : (2 : ℝ) ≤ n := by exact_mod_cast hn
  unfold volumeRatio
  have h1 : (0 : ℝ) < (n : ℝ) ^ 2 - 1 := by nlinarith
  positivity

private theorem ratio_lt_exp_aux (x : ℝ) (hx : 2 ≤ x) :
    x / (x + 1) * (x ^ 2 / (x ^ 2 - 1)) ^ ((x - 1) / 2) < Real.exp (-1 / (2 * (x + 1))) := by
  have hx1 : (0 : ℝ) < x + 1 := by linarith
  have hx2 : (0 : ℝ) < x ^ 2 - 1 := by nlinarith
  have h1 : x / (x + 1) < Real.exp (-1 / (x + 1)) := by
    have := Real.add_one_lt_exp (x := -1 / (x + 1)) (by
      have : (0 : ℝ) < 1 / (x + 1) := by positivity
      intro h; rw [neg_div] at h; linarith)
    have e : -1 / (x + 1) + 1 = x / (x + 1) := by field_simp; ring
    rwa [e] at this
  have h2 : x ^ 2 / (x ^ 2 - 1) < Real.exp (1 / (x ^ 2 - 1)) := by
    have := Real.add_one_lt_exp (x := 1 / (x ^ 2 - 1)) (by positivity)
    have e : 1 / (x ^ 2 - 1) + 1 = x ^ 2 / (x ^ 2 - 1) := by field_simp; ring
    rwa [e] at this
  have hz : (0 : ℝ) < (x - 1) / 2 := by linarith
  have h3 : (x ^ 2 / (x ^ 2 - 1)) ^ ((x - 1) / 2) < Real.exp (1 / (2 * (x + 1))) := by
    have := Real.rpow_lt_rpow (by positivity) h2 hz
    rw [← Real.exp_mul] at this
    have e : 1 / (x ^ 2 - 1) * ((x - 1) / 2) = 1 / (2 * (x + 1)) := by
      have : x ^ 2 - 1 = (x - 1) * (x + 1) := by ring
      rw [this]
      have : (0 : ℝ) < x - 1 := by linarith
      field_simp
    rwa [e] at this
  have hprod : x / (x + 1) * (x ^ 2 / (x ^ 2 - 1)) ^ ((x - 1) / 2) <
      Real.exp (-1 / (x + 1)) * Real.exp (1 / (2 * (x + 1))) :=
    mul_lt_mul'' h1 h3 (by positivity) (by positivity)
  rw [← Real.exp_add] at hprod
  have e : -1 / (x + 1) + 1 / (2 * (x + 1)) = -1 / (2 * (x + 1)) := by
    field_simp; ring
  rw [e] at hprod
  exact hprod

/-- **Volume reduction of the ellipsoid method.** For `n ≥ 2`,
`(n / (n + 1)) · (n² / (n² - 1))^((n - 1) / 2) < exp(-1 / (2 (n + 1)))`
(Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433, 2009, Lemma 7.1). The proof
applies `1 + x < eˣ` (for `x ≠ 0`) to `x = -1 / (n + 1)` and to `x = 1 / (n² - 1)`. -/
theorem volumeRatio_lt_exp {n : ℕ} (hn : 2 ≤ n) :
    volumeRatio n < Real.exp (-1 / (2 * ((n : ℝ) + 1))) :=
  ratio_lt_exp_aux (n : ℝ) (by exact_mod_cast hn)

/-- **Volume after `k` central-cut steps.** For `n ≥ 2` and `k ≥ 1`,
`volumeRatio n ^ k < exp(-k / (2 (n + 1)))`; so after `k` steps the volume is below
`vol(E₀) · exp(-k / (2 (n + 1)))` (Goemans, *Lecture notes on the ellipsoid algorithm*,
MIT 18.433, 2009, the remark after Claim 7.2). -/
theorem volumeRatio_pow_lt_exp {n k : ℕ} (hn : 2 ≤ n) (hk : k ≠ 0) :
    volumeRatio n ^ k < Real.exp (-(k : ℝ) / (2 * ((n : ℝ) + 1))) := by
  have h := pow_lt_pow_left₀ (volumeRatio_lt_exp hn) (volumeRatio_pos hn).le hk
  rw [← Real.exp_nat_mul] at h
  have e : (k : ℝ) * (-1 / (2 * ((n : ℝ) + 1))) = -(k : ℝ) / (2 * ((n : ℝ) + 1)) := by ring
  rwa [e] at h

variable {n : ℕ}

/-- **Ellipsoid with centre `a` and matrix `A`.** `E(a, A) = {x : (x - a)ᵀ A⁻¹ (x - a) ≤ 1}`,
meant for a positive definite `A` (Goemans, *Lecture notes on the ellipsoid algorithm*,
MIT 18.433, 2009, Definition 7.1). -/
noncomputable def ellipsoid (a : Fin n → ℝ) (A : Matrix (Fin n) (Fin n) ℝ) : Set (Fin n → ℝ) :=
  {x | (x - a) ⬝ᵥ (A⁻¹ *ᵥ (x - a)) ≤ 1}

/-- **Direction of a central-cut step.** `b = A c / √(cᵀ A c)` (Goemans, *Lecture notes on the
ellipsoid algorithm*, MIT 18.433, 2009, the vector `b` after equation (3)). -/
noncomputable def cutDirection (A : Matrix (Fin n) (Fin n) ℝ) (c : Fin n → ℝ) : Fin n → ℝ :=
  (Real.sqrt (c ⬝ᵥ (A *ᵥ c)))⁻¹ • (A *ᵥ c)

/-- **Centre after a central-cut step.** `a' = a - b / (n + 1)` with `b = A c / √(cᵀ A c)`
(Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433, 2009, equation (5)). -/
noncomputable def nextCenter (a : Fin n → ℝ) (A : Matrix (Fin n) (Fin n) ℝ) (c : Fin n → ℝ) :
    Fin n → ℝ :=
  a - ((n : ℝ) + 1)⁻¹ • cutDirection A c

/-- **Matrix after a central-cut step.** `A' = n² / (n² - 1) · (A - 2 / (n + 1) · b bᵀ)` with
`b = A c / √(cᵀ A c)` (Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433, 2009,
equation (5)). -/
noncomputable def nextMatrix (A : Matrix (Fin n) (Fin n) ℝ) (c : Fin n → ℝ) :
    Matrix (Fin n) (Fin n) ℝ :=
  ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) •
    (A - (2 / ((n : ℝ) + 1)) • vecMulVec (cutDirection A c) (cutDirection A c))

/-- **The cut direction has unit `A⁻¹`-norm.** For positive definite `A` and `c ≠ 0`,
`bᵀ A⁻¹ b = 1` where `b = A c / √(cᵀ A c)`. -/
theorem cutDirection_inv_norm {A : Matrix (Fin n) (Fin n) ℝ} (hA : A.PosDef) {c : Fin n → ℝ}
    (hc : c ≠ 0) : cutDirection A c ⬝ᵥ (A⁻¹ *ᵥ cutDirection A c) = 1 := by
  have hpos : 0 < c ⬝ᵥ (A *ᵥ c) := by simpa using hA.dotProduct_mulVec_pos hc
  have hunit : IsUnit A.det := (Matrix.isUnit_iff_isUnit_det A).mp hA.isUnit
  have hAc : A⁻¹ *ᵥ (A *ᵥ c) = c := by
    rw [mulVec_mulVec, nonsing_inv_mul A hunit, one_mulVec]
  unfold cutDirection
  rw [mulVec_smul, hAc, smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul]
  have e : (A *ᵥ c) ⬝ᵥ c = c ⬝ᵥ (A *ᵥ c) := dotProduct_comm _ _
  rw [e]
  have hs := Real.sq_sqrt hpos.le
  have hs0 : Real.sqrt (c ⬝ᵥ (A *ᵥ c)) ≠ 0 := (Real.sqrt_pos.mpr hpos).ne'
  field_simp
  linarith [hs]

/-- **Determinant after a central-cut step.** For positive definite `A` and `c ≠ 0`,
`det A' = (n² / (n² - 1))ⁿ · (n - 1) / (n + 1) · det A`, by the matrix determinant lemma
`det (A - β b bᵀ) = det A · (1 - β bᵀ A⁻¹ b)` with `bᵀ A⁻¹ b = 1` and `β = 2 / (n + 1)`
(Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433, 2009, equation (5) and the proof
of Lemma 7.1). -/
theorem det_nextMatrix {A : Matrix (Fin n) (Fin n) ℝ} (hA : A.PosDef) {c : Fin n → ℝ}
    (hc : c ≠ 0) :
    (nextMatrix A c).det =
      ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ n * (((n : ℝ) - 1) / ((n : ℝ) + 1)) * A.det := by
  have hunit : IsUnit A.det := (Matrix.isUnit_iff_isUnit_det A).mp hA.isUnit
  have hb := cutDirection_inv_norm hA hc
  set b := cutDirection A c
  set β : ℝ := 2 / ((n : ℝ) + 1)
  have hrank : A - β • vecMulVec b b =
      A + replicateCol Unit (-β • b) * replicateRow Unit b := by
    rw [← vecMulVec_eq Unit]
    ext i j
    simp [vecMulVec, sub_eq_add_neg, mul_assoc]
  have hentry : (1 + replicateRow Unit b * A⁻¹ * replicateCol Unit (-β • b)).det = 1 - β := by
    rw [det_unique]
    have : (replicateRow Unit b * A⁻¹ * replicateCol Unit (-β • b)) default default =
        b ⬝ᵥ (A⁻¹ *ᵥ (-β • b)) := by
      simp only [neg_smul, PUnit.default_eq_unit, Matrix.mul_apply, replicateRow_apply,
        replicateCol_apply, Pi.neg_apply, Pi.smul_apply, smul_eq_mul, mul_neg, mul_left_comm,
        Finset.sum_mul, mul_assoc, Finset.mul_sum, Finset.sum_neg_distrib, dotProduct, mulVec,
        neg_mul, neg_inj]
      rw [Finset.sum_comm]
    rw [Matrix.add_apply, this, mulVec_smul, dotProduct_smul, hb]
    simp [sub_eq_add_neg]
  unfold nextMatrix
  rw [det_smul, Fintype.card_fin, hrank, det_add_replicateCol_mul_replicateRow hunit, hentry]
  have hn1 : (0 : ℝ) < (n : ℝ) + 1 := by positivity
  have e : 1 - β = ((n : ℝ) - 1) / ((n : ℝ) + 1) := by
    simp only [β]
    field_simp
    ring
  rw [e]
  ring

/-- **Volume factor from the determinant ratio.** For `n ≥ 2`,
`√((n² / (n² - 1))ⁿ · (n - 1) / (n + 1)) = (n / (n + 1)) · (n² / (n² - 1))^((n - 1) / 2)`,
so the square root of `det A' / det A` given by `det_nextMatrix` is `volumeRatio n` (Goemans,
*Lecture notes on the ellipsoid algorithm*, MIT 18.433, 2009, proof of Lemma 7.1). -/
theorem sqrt_detRatio_eq_volumeRatio {n : ℕ} (hn : 2 ≤ n) :
    Real.sqrt (((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ n * (((n : ℝ) - 1) / ((n : ℝ) + 1))) =
      volumeRatio n := by
  have hx : (2 : ℝ) ≤ n := by exact_mod_cast hn
  have hx2 : (0 : ℝ) < (n : ℝ) ^ 2 - 1 := by nlinarith
  have hr : (0 : ℝ) < (n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1) := by positivity
  have hsq : volumeRatio n ^ 2 =
      ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ n * (((n : ℝ) - 1) / ((n : ℝ) + 1)) := by
    unfold volumeRatio
    rw [mul_pow, ← Real.rpow_natCast (_ ^ (((n : ℝ) - 1) / 2)) 2, ← Real.rpow_mul hr.le]
    have e1 : ((n : ℝ) - 1) / 2 * ((2 : ℕ) : ℝ) = ((n - 1 : ℕ) : ℝ) := by
      rw [Nat.cast_sub (by omega)]
      push_cast
      ring
    rw [e1, Real.rpow_natCast]
    have e2 : ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ n =
        ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) ^ (n - 1) * ((n : ℝ) ^ 2 / ((n : ℝ) ^ 2 - 1)) := by
      rw [← pow_succ, Nat.sub_add_cancel (by omega)]
    rw [e2]
    have hfac : (n : ℝ) ^ 2 - 1 = ((n : ℝ) - 1) * ((n : ℝ) + 1) := by ring
    have hn1 : (0 : ℝ) < (n : ℝ) - 1 := by linarith
    rw [hfac]
    field_simp
  rw [← hsq, Real.sqrt_sq (volumeRatio_pos hn).le]

end MathlibExt.Analysis.Convex.EllipsoidMethod
