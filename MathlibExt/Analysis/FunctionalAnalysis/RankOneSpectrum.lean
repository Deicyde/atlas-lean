/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Normed.Operator.Banach
public import Mathlib.Analysis.Normed.Algebra.Spectrum
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Analysis.RCLike.Basic

import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.Ring

/-!
# Spectrum of a rank-one operator

For a continuous linear functional `f : E →L[𝕜] 𝕜` and a vector `y : E`,
the rank-one operator `f.smulRight y : E →L[𝕜] E` sends `x` to `(f x) • y`.
It satisfies the quadratic identity `T * T = (f y) • T`, so its spectrum
is contained in `{0, f y}`: every other scalar has the explicit resolvent
`μ⁻¹ • 1 + (μ⁻¹ * (μ - f y)⁻¹) • T`. The two points of that set are
eigenvalues as soon as they have eigenvectors: `f y` has eigenvector `y`
(when `y ≠ 0`), and `0` has eigenvector `w` whenever `f w = 0` and `w ≠ 0`
(the kernel of `f` is nontrivial, e.g. when `E` has dimension at least `2`).
Hence, under those two nondegeneracy hypotheses, the spectrum is exactly
`{0, f y}`. The Hilbert-space form, for `InnerProductSpace.rankOne`, is a
corollary: its spectrum is `{0, ⟪y, x⟫}`.

This is the rank-one case of the spectral computations for concrete
operators in this library (Volterra, diagonal operators on `ℓ²`, the
unilateral shift, multiplication operators on `C(X, 𝕜)`); Mathlib has the
rank-one operator itself (`ContinuousLinearMap.smulRight`,
`InnerProductSpace.rankOne`) with its norm, adjoint, and trace, but not
its spectrum.

Classical reference: Rudin, *Functional Analysis*, 2nd edition,
Chapter 4 (rank-one operators) and Chapter 11 (spectra of operators).

## Main declarations

* `smulRight_mul_self` : `T * T = (f y) • T` for `T = f.smulRight y`.
* `not_mem_spectrum_smulRight` : `μ ∉ spectrum 𝕜 T` for `μ ≠ 0` and `μ ≠ f y`.
* `hasEigenvalue_smulRight` : `f y` is an eigenvalue of `T` when `y ≠ 0`.
* `mem_spectrum_smulRight` : `f y ∈ spectrum 𝕜 T` when `y ≠ 0`.
* `hasEigenvalue_zero_smulRight` : `0` is an eigenvalue of `T` with
  eigenvector `w` when `f w = 0` and `w ≠ 0`.
* `mem_spectrum_smulRight_zero` : `0 ∈ spectrum 𝕜 T` when `f` has a
  nonzero kernel vector.
* `spectrum_smulRight` : `spectrum 𝕜 T = {0, f y}` under the two
  nondegeneracy hypotheses.
* `spectrum_smulRight_of_apply_eq_zero` : if `f y = 0` then the spectrum
  is `{0}`.
* `spectrum_rankOne` : the Hilbert-space form for `InnerProductSpace.rankOne`.
-/

@[expose] public section

namespace MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum

variable {𝕜 : Type*} [RCLike 𝕜]
variable {E : Type*} [NormedAddCommGroup E] [NormedSpace 𝕜 E] [CompleteSpace E]

omit [CompleteSpace E] in
/-- The quadratic identity for a rank-one operator: `T * T = (f y) • T`. -/
theorem smulRight_mul_self (f : E →L[𝕜] 𝕜) (y : E) :
    (f.smulRight y) * (f.smulRight y) = (f y) • (f.smulRight y) := by
  ext x
  simp [mul_apply_eq_comp, ContinuousLinearMap.smulRight_apply, map_smul,
    smul_smul, mul_comm]

omit [CompleteSpace E] in
/-- A scalar different from `0` and from `f y` is not in the spectrum of a
rank-one operator: the resolvent is `μ⁻¹ • 1 + (μ⁻¹ * (μ - f y)⁻¹) • T`. -/
theorem not_mem_spectrum_smulRight {f : E →L[𝕜] 𝕜} {y : E} {μ : 𝕜} (hμ0 : μ ≠ 0)
    (hμ : μ ≠ f y) : μ ∉ spectrum 𝕜 (f.smulRight y) := by
  rw [spectrum.mem_iff, Algebra.algebraMap_eq_smul_one]
  -- The scalar coefficient identity that makes the resolvent formula work:
  -- `μ * c - μ⁻¹ - c * f y = 0` for `c = μ⁻¹ * (μ - f y)⁻¹`.
  set c : 𝕜 := μ⁻¹ * (μ - f y)⁻¹ with hc
  have hc0 : μ * c - μ⁻¹ - c * f y = 0 := by
    rw [hc]
    field_simp
    ring
  have hc0' : -μ⁻¹ + c * μ - c * f y = 0 := by linear_combination hc0
  intro h
  refine h (isUnit_iff_exists.mpr ⟨μ⁻¹ • 1 + c • f.smulRight y, ?_, ?_⟩)
  · -- `(μ • 1 - T) * (μ⁻¹ • 1 + c • T) = 1`
    ext x
    have hz : (μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y) x
        = μ⁻¹ • x + (c * f x) • y := by
      simp [ContinuousLinearMap.smulRight_apply, smul_smul]
    have hfz : f (μ⁻¹ • x + (c * f x) • y)
        = μ⁻¹ * f x + c * (f x * f y) := by
      simp [map_add, map_smul, smul_eq_mul]
      ring
    have hcoeff : μ * (c * f x) - (μ⁻¹ * f x + c * (f x * f y)) = 0 := by
      have h : μ * (c * f x) - (μ⁻¹ * f x + c * (f x * f y))
          = f x * (μ * c - μ⁻¹ - c * f y) := by ring
      rw [h, hc0, mul_zero]
    calc ((μ • (1 : E →L[𝕜] E) - f.smulRight y)
          * (μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y)) x
        = (μ • (1 : E →L[𝕜] E) - f.smulRight y)
          ((μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y) x) := rfl
      _ = μ • ((μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y) x)
          - f ((μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y) x) • y := rfl
      _ = x := by
          rw [hz, hfz, smul_add, smul_smul, smul_smul, mul_inv_cancel₀ hμ0, one_smul,
            add_sub_assoc, ← sub_smul, hcoeff, zero_smul, add_zero]
  · -- `(μ⁻¹ • 1 + c • T) * (μ • 1 - T) = 1`
    ext x
    have hz : (μ • (1 : E →L[𝕜] E) - f.smulRight y) x
        = μ • x - (f x) • y := by
      simp [ContinuousLinearMap.smulRight_apply]
    have hfz : f (μ • x - f x • y)
        = μ * f x - f x * f y := by
      simp [map_sub, map_smul, smul_eq_mul]
    have hcoeff : c * (μ * f x - f x * f y) - μ⁻¹ * f x = 0 := by
      have h : c * (μ * f x - f x * f y) - μ⁻¹ * f x
          = f x * (-μ⁻¹ + c * μ - c * f y) := by ring
      rw [h, hc0', mul_zero]
    calc ((μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y)
          * (μ • (1 : E →L[𝕜] E) - f.smulRight y)) x
        = (μ⁻¹ • (1 : E →L[𝕜] E) + c • f.smulRight y)
          ((μ • (1 : E →L[𝕜] E) - f.smulRight y) x) := rfl
      _ = μ⁻¹ • ((μ • (1 : E →L[𝕜] E) - f.smulRight y) x)
          + c • (f ((μ • (1 : E →L[𝕜] E) - f.smulRight y) x) • y) := rfl
      _ = x := by
          rw [hz, hfz, smul_sub, smul_smul, smul_smul, inv_mul_cancel₀ hμ0, one_smul,
            smul_smul, sub_add_comm, ← sub_smul, hcoeff, zero_smul, zero_add]

omit [CompleteSpace E] in
/-- `f y` is an eigenvalue of the rank-one operator `f.smulRight y`,
with eigenvector `y`, whenever `y ≠ 0`. -/
theorem hasEigenvalue_smulRight {f : E →L[𝕜] 𝕜} {y : E} (hy : y ≠ 0) :
    Module.End.HasEigenvalue (f.smulRight y : E →ₗ[𝕜] E) (f y) := by
  refine Module.End.hasEigenvalue_of_hasEigenvector (x := y) ⟨?_, hy⟩
  rw [Module.End.mem_eigenspace_iff]
  change (f.smulRight y) y = (f y) • y
  simp [ContinuousLinearMap.smulRight_apply]

/-- `f y` lies in the spectrum of the rank-one operator `f.smulRight y`
when `y ≠ 0`. -/
theorem mem_spectrum_smulRight {f : E →L[𝕜] 𝕜} {y : E} (hy : y ≠ 0) :
    f y ∈ spectrum 𝕜 (f.smulRight y) := by
  rw [ContinuousLinearMap.spectrum_eq]
  exact (hasEigenvalue_smulRight hy).mem_spectrum

omit [CompleteSpace E] in
/-- `0` is an eigenvalue of the rank-one operator `f.smulRight y`,
with eigenvector `w`, whenever `w ≠ 0` lies in the kernel of `f`. -/
theorem hasEigenvalue_zero_smulRight {f : E →L[𝕜] 𝕜} {y : E} {w : E} (hw : w ≠ 0)
    (hfw : f w = 0) :
    Module.End.HasEigenvalue (f.smulRight y : E →ₗ[𝕜] E) 0 := by
  refine Module.End.hasEigenvalue_of_hasEigenvector (x := w) ⟨?_, hw⟩
  rw [Module.End.mem_eigenspace_iff]
  change (f.smulRight y) w = (0 : 𝕜) • w
  simp [ContinuousLinearMap.smulRight_apply, hfw]

/-- `0` lies in the spectrum of the rank-one operator `f.smulRight y`
whenever `f` has a nonzero kernel vector. -/
theorem mem_spectrum_smulRight_zero {f : E →L[𝕜] 𝕜} {y : E} {w : E} (hw : w ≠ 0)
    (hfw : f w = 0) : (0 : 𝕜) ∈ spectrum 𝕜 (f.smulRight y) := by
  rw [ContinuousLinearMap.spectrum_eq]
  exact (hasEigenvalue_zero_smulRight hw hfw).mem_spectrum

/-- The spectrum of a rank-one operator is exactly `{0, f y}`, provided
`y ≠ 0` (so the operator is genuinely rank one) and `f` has a nonzero
kernel vector (so `0` is an eigenvalue). Without the kernel hypothesis
this fails: on a one-dimensional space a nonzero rank-one operator is a
nonzero scalar multiple of the identity, whose spectrum is a singleton. -/
theorem spectrum_smulRight {f : E →L[𝕜] 𝕜} {y : E} (hy : y ≠ 0) {w : E} (hw : w ≠ 0)
    (hfw : f w = 0) : spectrum 𝕜 (f.smulRight y) = {0, f y} := by
  apply Set.eq_of_subset_of_subset
  · intro μ hμ
    by_cases h0 : μ = 0
    · rw [h0]
      exact Set.mem_insert _ _
    · by_cases hc : μ = f y
      · rw [hc]
        exact Set.mem_insert_of_mem _ rfl
      · exact absurd hμ (not_mem_spectrum_smulRight h0 hc)
  · intro μ hμ
    rcases Set.mem_insert_iff.mp hμ with rfl | hμ
    · exact mem_spectrum_smulRight_zero hw hfw
    · rw [Set.mem_singleton_iff] at hμ
      rw [hμ]
      exact mem_spectrum_smulRight hy

/-- If `f y = 0`, the spectrum of the rank-one operator is just `{0}`. -/
theorem spectrum_smulRight_of_apply_eq_zero {f : E →L[𝕜] 𝕜} {y : E} (hy : y ≠ 0)
    {w : E} (hw : w ≠ 0) (hfw : f w = 0) (hfy : f y = 0) :
    spectrum 𝕜 (f.smulRight y) = {0} := by
  rw [spectrum_smulRight hy hw hfw, hfy]
  simp

/-- The Hilbert-space form: the spectrum of the rank-one operator
`InnerProductSpace.rankOne 𝕜 x y` is `{0, ⟪y, x⟫}`. -/
theorem spectrum_rankOne {H : Type*} [NormedAddCommGroup H] [InnerProductSpace 𝕜 H]
    [CompleteSpace H] {x y : H} (hx : x ≠ 0) {w : H} (hw : w ≠ 0)
    (hyw : inner 𝕜 y w = 0) :
    spectrum 𝕜 (InnerProductSpace.rankOne 𝕜 x y) = {0, inner 𝕜 y x} := by
  rw [InnerProductSpace.rankOne_def]
  exact spectrum_smulRight hx hw (by simpa [innerSL_apply_apply] using hyw)

end MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum
