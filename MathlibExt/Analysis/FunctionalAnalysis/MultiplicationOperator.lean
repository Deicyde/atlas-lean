/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Normed.Operator.Mul
public import Mathlib.Analysis.Normed.Algebra.Spectrum
public import Mathlib.Analysis.RCLike.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Topology.ContinuousMap.Algebra
public import Mathlib.Topology.ContinuousMap.Compact
public import Mathlib.Topology.UrysohnsLemma

import Mathlib.Tactic.Continuity
import Mathlib.Tactic.Ring
import Mathlib.Topology.Algebra.GroupWithZero

/-!
# Multiplication operators on `C(X, 𝕜)`

For a compact Hausdorff space `X` and `φ : C(X, 𝕜)`, the multiplication
operator `M_φ : C(X, 𝕜) →L[𝕜] C(X, 𝕜)` sends `f` to `φ * f`. It is the
textbook first example of a bounded operator whose spectrum can be read
off directly: the spectrum of `M_φ` is exactly the range of `φ`, and
`μ` is an eigenvalue of `M_φ` exactly when `φ` takes the value `μ` on a
set with nonempty interior. In particular `M_φ` is invertible exactly
when `φ` vanishes nowhere. This is the companion, for continuous
functions, of the diagonal-operator spectral picture on `ℓ²`; the
diagonal case is not re-proved here, and the operator itself is
`ContinuousLinearMap.mul`, used, not re-defined from scratch.

Classical reference: Rudin, *Functional Analysis*, 2nd edition,
Chapter 11 (multiplication operators / commutative Banach algebras).

## Main declarations

* `mulCLM` : the multiplication operator `M_φ` on `C(X, 𝕜)`.
* `mulCLM_apply`, `mulCLM_mul`, `mulCLM_one` : its action and the
  homomorphism laws.
* `spectrum_mulCLM` : `spectrum 𝕜 (mulCLM φ) = Set.range φ`.
* `isUnit_mulCLM_iff` : `M_φ` is a unit iff `φ` vanishes nowhere.
* `hasEigenvalue_mulCLM_iff` : `μ` is an eigenvalue of `M_φ` iff
  `interior (φ ⁻¹' {μ})` is nonempty.
-/

@[expose] public section

namespace MathlibExt.Analysis.FunctionalAnalysis.MultiplicationOperator

open Set Filter Topology
open scoped ContinuousMap

variable {X : Type*} [TopologicalSpace X] [CompactSpace X]
variable {𝕜 : Type*} [RCLike 𝕜]

/-- The multiplication operator `M_φ` on `C(X, 𝕜)`: `M_φ f = φ * f`. -/
noncomputable def mulCLM (φ : C(X, 𝕜)) : C(X, 𝕜) →L[𝕜] C(X, 𝕜) :=
  ContinuousLinearMap.mul 𝕜 C(X, 𝕜) φ

@[simp]
theorem mulCLM_apply (φ f : C(X, 𝕜)) : mulCLM φ f = φ * f :=
  ContinuousLinearMap.mul_apply' 𝕜 C(X, 𝕜) φ f

theorem mulCLM_mul (φ ψ : C(X, 𝕜)) : mulCLM (φ * ψ) = mulCLM φ * mulCLM ψ := by
  ext f
  simp [mulCLM_apply, mul_assoc]

theorem mulCLM_one : mulCLM (1 : C(X, 𝕜)) = 1 := by
  ext f
  simp [mulCLM_apply]

theorem mulCLM_sub (φ ψ : C(X, 𝕜)) : mulCLM (φ - ψ) = mulCLM φ - mulCLM ψ := by
  ext f
  simp [mulCLM_apply, sub_mul]

/-- Multiplication by a scalar constant is scalar multiplication by that scalar. -/
theorem mulCLM_algebraMap (μ : 𝕜) :
    mulCLM (algebraMap 𝕜 C(X, 𝕜) μ) = algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) μ := by
  ext f x
  simp [mulCLM_apply, Algebra.algebraMap_eq_smul_one, smul_eq_mul]

/-- The spectrum of the multiplication operator is the range of the multiplier. -/
theorem spectrum_mulCLM (φ : C(X, 𝕜)) : spectrum 𝕜 (mulCLM φ) = Set.range φ := by
  ext μ
  constructor
  · intro hμ
    by_contra hmem
    -- `μ` is not in the range, so `μ - φ` is nowhere zero; its pointwise
    -- inverse is continuous and gives a two-sided inverse of `μ • 1 - M_φ`.
    have hne : ∀ x : X, μ - φ x ≠ 0 := by
      intro x hx
      exact hmem ⟨x, (sub_eq_zero.mp hx).symm⟩
    let ψ : C(X, 𝕜) :=
      ⟨fun x => (μ - φ x)⁻¹, (continuous_const.sub φ.continuous).inv₀ hne⟩
    have hψx : ∀ x : X, ψ x = (μ - φ x)⁻¹ := fun _ => rfl
    have hψ : (algebraMap 𝕜 C(X, 𝕜) μ - φ) * ψ = 1 := by
      apply ContinuousMap.ext
      intro x
      simp only [ContinuousMap.mul_apply, ContinuousMap.sub_apply, ContinuousMap.one_apply,
        hψx]
      rw [show (algebraMap 𝕜 C(X, 𝕜) μ) x = μ by simp [algebraMap_apply]]
      exact mul_inv_cancel₀ (hne x)
    have hdecomp : algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) μ - mulCLM φ =
        mulCLM (algebraMap 𝕜 C(X, 𝕜) μ - φ) := by
      rw [← mulCLM_algebraMap, mulCLM_sub]
    have hunit : IsUnit (algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) μ - mulCLM φ) := by
      refine ⟨⟨mulCLM (algebraMap 𝕜 C(X, 𝕜) μ - φ), mulCLM ψ, ?_, ?_⟩, hdecomp.symm⟩
      · rw [← mulCLM_mul, hψ, mulCLM_one]
      · rw [← mulCLM_mul, mul_comm, hψ, mulCLM_one]
    exact (spectrum.mem_iff.mp hμ) hunit
  · rintro ⟨x₀, hx₀⟩ hunit
    -- `μ` is attained at `x₀`, so every function in the range of
    -- `μ • 1 - M_φ` vanishes at `x₀`, but `1` does not.
    obtain ⟨S, hS⟩ := hunit.exists_right_inv
    have h1 : ((algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) μ - mulCLM φ) * S)
        (1 : C(X, 𝕜)) = 1 := by
      rw [hS]
      simp
    have h2 := ContinuousMap.congr_fun h1 x₀
    simp only [mul_apply_eq_comp,
      sub_apply, smul_apply, one_apply_eq_self, mulCLM_apply, ContinuousMap.mul_apply,
      ContinuousMap.sub_apply, ContinuousMap.one_apply, ContinuousMap.smul_apply,
      Algebra.algebraMap_eq_smul_one, smul_eq_mul] at h2
    rw [hx₀] at h2
    simp at h2

/-- The multiplication operator is invertible exactly when the multiplier
vanishes nowhere. -/
theorem isUnit_mulCLM_iff (φ : C(X, 𝕜)) :
    IsUnit (mulCLM φ) ↔ ∀ x : X, φ x ≠ 0 := by
  constructor
  · intro hunit x hx
    have hmem : (0 : 𝕜) ∈ spectrum 𝕜 (mulCLM φ) := by
      rw [spectrum_mulCLM]
      exact ⟨x, hx⟩
    rw [spectrum.mem_iff] at hmem
    apply hmem
    have hzero : algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) (0 : 𝕜) - mulCLM φ = -mulCLM φ := by
      simp
    rw [hzero]
    exact hunit.neg
  · intro hne
    have hmem : (0 : 𝕜) ∉ spectrum 𝕜 (mulCLM φ) := by
      rw [spectrum_mulCLM]
      rintro ⟨x, hx⟩
      exact hne x hx
    rw [spectrum.mem_iff] at hmem
    push Not at hmem
    have hzero : algebraMap 𝕜 (C(X, 𝕜) →L[𝕜] C(X, 𝕜)) (0 : 𝕜) - mulCLM φ = -mulCLM φ := by
      simp
    rw [hzero] at hmem
    exact (IsUnit.neg_iff _).mp hmem

/-- `μ` is an eigenvalue of the multiplication operator exactly when `φ`
takes the value `μ` on a set with nonempty interior. -/
theorem hasEigenvalue_mulCLM_iff [T2Space X] (φ : C(X, 𝕜)) (μ : 𝕜) :
    Module.End.HasEigenvalue (mulCLM φ : C(X, 𝕜) →ₗ[𝕜] C(X, 𝕜)) μ ↔
      (interior (φ ⁻¹' {μ})).Nonempty := by
  constructor
  · intro hμ
    obtain ⟨v, hv_mem, hv0⟩ := hμ.exists_hasEigenvector
    have hv : mulCLM φ v = μ • v :=
      (Module.End.mem_eigenspace_iff).mp hv_mem
    obtain ⟨x₀, hx₀⟩ : ∃ x : X, v x ≠ 0 := by
      by_contra h
      push Not at h
      exact hv0 (ContinuousMap.ext fun x => by simpa using h x)
    have hsub : {x : X | v x ≠ 0} ⊆ φ ⁻¹' {μ} := by
      intro x hx
      simp only [Set.mem_preimage, Set.mem_singleton_iff]
      have hx2 := ContinuousMap.congr_fun hv x
      simp only [mulCLM_apply, ContinuousMap.mul_apply, ContinuousMap.smul_apply,
        smul_eq_mul] at hx2
      exact mul_right_cancel₀ hx hx2
    have hopen : IsOpen {x : X | v x ≠ 0} :=
      isOpen_compl_singleton.preimage v.continuous
    refine ⟨x₀, ?_⟩
    rw [mem_interior_iff_mem_nhds]
    exact mem_of_superset (hopen.mem_nhds hx₀) hsub
  · intro hInt
    obtain ⟨x₀, hx₀⟩ := hInt
    have hφ : ∀ x ∈ interior (φ ⁻¹' {μ}), φ x = μ := by
      intro x hx
      simpa using interior_subset hx
    have hdisj : Disjoint (interior (φ ⁻¹' {μ}))ᶜ {x₀} := by
      rw [Set.disjoint_singleton_right]
      simp only [Set.mem_compl_iff, not_not]
      exact hx₀
    obtain ⟨g, hg0, hg1, -⟩ :=
      exists_continuous_zero_one_of_isClosed (isClosed_compl_iff.mpr isOpen_interior)
        isClosed_singleton hdisj
    -- Bump function: `g` is `1` at `x₀` and `0` outside the interior.
    let f : C(X, 𝕜) := ⟨fun x => (g x : 𝕜), RCLike.continuous_ofReal.comp g.continuous⟩
    have hf0 : f ≠ 0 := by
      intro h
      have hcon2 : (g x₀ : 𝕜) = 0 := ContinuousMap.congr_fun h x₀
      rw [hg1 (Set.mem_singleton x₀)] at hcon2
      simp at hcon2
    refine Module.End.hasEigenvalue_of_hasEigenvector (x := f) ⟨?_, hf0⟩
    · rw [Module.End.mem_eigenspace_iff]
      change (mulCLM φ) f = μ • f
      apply ContinuousMap.ext
      intro x
      simp only [mulCLM_apply, ContinuousMap.mul_apply, ContinuousMap.smul_apply, smul_eq_mul]
      by_cases hx : x ∈ interior (φ ⁻¹' {μ})
      · rw [hφ x hx]
      · have hgx : g x = 0 := hg0 hx
        have hfx : f x = 0 := by simp [f, hgx]
        simp [hfx]

end MathlibExt.Analysis.FunctionalAnalysis.MultiplicationOperator
