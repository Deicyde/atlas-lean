/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Normed.Operator.BanachSteinhaus
public import Mathlib.Analysis.Normed.Operator.Compact.Basic
public import Mathlib.Analysis.Normed.Module.DoubleDual
public import Mathlib.Analysis.LocallyConvex.SeparatingDual
public import Mathlib.Analysis.LocallyConvex.WeakSpace
public import Mathlib.Topology.Algebra.Module.Spaces.WeakBilin
public import Mathlib.Topology.MetricSpace.Bounded
public import Mathlib.Topology.Sequences
import Mathlib.Tactic.Linarith

/-!
# Complete continuity of compact operators

A compact operator is *completely continuous*: it sends weakly convergent
sequences to norm-convergent sequences. That is, if `T : E →L[𝕜] F` is
compact and `u n → x` weakly in `E`, then `T (u n) → T x` in norm in `F`.

This is a companion to the compact-operator material of
`v1/Atlas/IntroductionToFunctionalAnalysis/code/SpectralTheory.lean`
(the Fredholm alternative, the maximum principle, and the spectral theorem
for compact self-adjoint operators, April–May 2021 sections) and to the
Hahn–Banach / weak-convergence material of
`v1/Atlas/IntroductionToFunctionalAnalysis/code/HahnBanach.lean`. It is not
one of the 72 v1 targets, and it is not in the pinned Mathlib or in base
MathlibExt: Mathlib has compact operators (`IsCompactOperator`), weak
convergence (`toWeakSpace`, `WeakBilin`), Banach–Steinhaus
(`banach_steinhaus`), and the separating dual
(`SeparatingDual.eq_iff_forall_dual_eq`), but no statement that a compact
operator turns weak convergence into norm convergence. See e.g. Rudin,
*Functional Analysis*, 2nd edition, Chapter 4, for the
classical statement. No completeness hypothesis on `E` or `F` is needed:
Banach–Steinhaus is applied on the (complete) dual `StrongDual 𝕜 E`.

## Main declarations

* `tendsto_apply_of_isCompactOperator_of_forall_tendsto` : the main
  theorem, in the textbook all-functionals form of weak convergence.
* `tendsto_apply_of_isCompactOperator_of_tendsto_zero` : the weakly-null
  special case.
* `tendsto_weakSpace_apply_of_isCompactOperator_of_tendsto_weakSpace` :
  the same theorem in Mathlib's `toWeakSpace` form.
-/

@[expose] public section

namespace MathlibExt.Analysis.Normed.Operator.CompleteContinuity

open Set Filter Topology Metric

variable {𝕜 E F : Type*} [RCLike 𝕜] [NormedAddCommGroup E] [NormedSpace 𝕜 E]
  [NormedAddCommGroup F] [NormedSpace 𝕜 F]

/-- A weakly convergent sequence is norm-bounded (uniform boundedness
applied to the evaluation functionals on the dual). Private helper:
the statement is the standard Banach–Steinhaus argument. -/
private theorem exists_forall_norm_le_of_forall_tendsto {u : ℕ → E} {x : E}
    (h : ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 (f x))) :
    ∃ C, ∀ n, ‖u n‖ ≤ C := by
  have hpoint : ∀ f : StrongDual 𝕜 E, ∃ C, ∀ n,
      ‖(NormedSpace.inclusionInDoubleDual 𝕜 E (u n)) f‖ ≤ C := by
    intro f
    have hb := Metric.isBounded_range_of_tendsto (fun n => f (u n)) (h f)
    rw [Metric.isBounded_iff] at hb
    obtain ⟨C, hC⟩ := hb
    refine ⟨C + ‖f (u 0)‖, fun n => ?_⟩
    simp only [NormedSpace.dual_def]
    have h1 := hC ⟨n, rfl⟩ ⟨0, rfl⟩
    rw [dist_eq_norm] at h1
    calc ‖f (u n)‖ = ‖(f (u n) - f (u 0)) + f (u 0)‖ := by rw [sub_add_cancel]
      _ ≤ ‖f (u n) - f (u 0)‖ + ‖f (u 0)‖ := norm_add_le _ _
      _ ≤ C + ‖f (u 0)‖ := by linarith
  obtain ⟨C, hC⟩ := banach_steinhaus (𝕜 := 𝕜) (E := StrongDual 𝕜 E) (F := 𝕜)
    (g := fun n => NormedSpace.inclusionInDoubleDual 𝕜 E (u n)) hpoint
  refine ⟨C, fun n => ?_⟩
  have hnorm : ‖NormedSpace.inclusionInDoubleDual 𝕜 E (u n)‖ = ‖u n‖ :=
    (NormedSpace.inclusionInDoubleDualLi 𝕜 (E := E)).norm_map (u n)
  rw [← hnorm]
  exact hC n

/-- Bounded operators preserve weak convergence, in the all-functionals
form. Private helper. -/
private theorem forall_tendsto_of_forall_tendsto_comp {u : ℕ → E} {x : E}
    (T : E →L[𝕜] F)
    (h : ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 (f x))) :
    ∀ g : StrongDual 𝕜 F, Tendsto (fun n => g (T (u n))) atTop (𝓝 (g (T x))) := by
  intro g
  simpa using h (g.comp T)

/-- Weak convergence in `toWeakSpace` form implies the all-functionals form.
Private helper. -/
private theorem forall_tendsto_of_tendsto_weakSpace {u : ℕ → E} {x : E}
    (h : Tendsto (fun n => toWeakSpace 𝕜 E (u n)) atTop (𝓝 (toWeakSpace 𝕜 E x))) :
    ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 (f x)) := by
  have hinj : Function.Injective (LinearMap.flip (topDualPairing 𝕜 E)) := by
    intro a b hab
    exact SeparatingDual.eq_iff_forall_dual_eq.mpr fun f =>
      congrFun (congrArg DFunLike.coe hab) f
  exact (WeakBilin.tendsto_iff_forall_eval_tendsto (topDualPairing 𝕜 E).flip hinj).mp h

/-- The all-functionals form implies weak convergence in `toWeakSpace` form.
Private helper. -/
private theorem tendsto_weakSpace_of_forall_tendsto {u : ℕ → F} {y : F}
    (h : ∀ g : StrongDual 𝕜 F, Tendsto (fun n => g (u n)) atTop (𝓝 (g y))) :
    Tendsto (fun n => toWeakSpace 𝕜 F (u n)) atTop (𝓝 (toWeakSpace 𝕜 F y)) := by
  have hinj : Function.Injective (LinearMap.flip (topDualPairing 𝕜 F)) := by
    intro a b hab
    exact SeparatingDual.eq_iff_forall_dual_eq.mpr fun f =>
      congrFun (congrArg DFunLike.coe hab) f
  exact (WeakBilin.tendsto_iff_forall_eval_tendsto (topDualPairing 𝕜 F).flip hinj).mpr h

/-- **Complete continuity of compact operators.** If `T` is compact and
`u n → x` weakly, then `T (u n) → T x` in norm.

The proof is the standard subsequence argument: if `T (u n)` did not
converge in norm to `T x`, some subsequence would stay `ε`-away; the
sequence `u n` is norm-bounded by uniform boundedness, so compactness
gives a further subsequence of `T (u n)` converging in norm to some `a`;
but `T` preserves weak convergence, so `a = T x` by uniqueness of scalar
limits and the fact that the dual separates points — contradicting the
`ε`-separation. -/
theorem tendsto_apply_of_isCompactOperator_of_forall_tendsto {T : E →L[𝕜] F}
    (hT : IsCompactOperator (T : E → F)) {u : ℕ → E} {x : E}
    (h : ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 (f x))) :
    Tendsto (fun n => T (u n)) atTop (𝓝 (T x)) := by
  obtain ⟨C, hC⟩ := exists_forall_norm_le_of_forall_tendsto h
  have hweak : ∀ g : StrongDual 𝕜 F,
      Tendsto (fun n => g (T (u n))) atTop (𝓝 (g (T x))) :=
    forall_tendsto_of_forall_tendsto_comp T h
  by_contra hnot
  rw [Metric.tendsto_atTop] at hnot
  push Not at hnot
  obtain ⟨ε, hε, hbad⟩ := hnot
  have hfreq : ∃ᶠ n in atTop, ε ≤ dist (T (u n)) (T x) :=
    frequently_atTop.mpr hbad
  obtain ⟨φ, hφ, hφbad⟩ := extraction_of_frequently_atTop hfreq
  have hT' : IsCompactOperator (T.toLinearMap : E → F) := hT
  obtain ⟨K, hK, hKsub⟩ := hT'.image_closedBall_subset_compact C
  have hmem : ∀ n, T (u (φ n)) ∈ K := by
    intro n
    apply hKsub
    refine ⟨u (φ n), ?_, rfl⟩
    rw [Metric.mem_closedBall, dist_zero_right]
    exact hC (φ n)
  obtain ⟨a, _haK, ψ, hψ, hlim⟩ := hK.tendsto_subseq hmem
  have ha : a = T x := by
    apply (SeparatingDual.eq_iff_forall_dual_eq (R := 𝕜) (V := F)).mpr
    intro g
    have h1 : Tendsto (fun n => g (T (u (φ (ψ n))))) atTop (𝓝 (g a)) :=
      (g.continuous.tendsto a).comp hlim
    have h2 : Tendsto (fun n => g (T (u (φ (ψ n))))) atTop (𝓝 (g (T x))) :=
      (hweak g).comp (hφ.tendsto_atTop.comp hψ.tendsto_atTop)
    exact tendsto_nhds_unique h1 h2
  subst ha
  obtain ⟨N, hN⟩ := Metric.tendsto_atTop.mp hlim ε hε
  have hle : ε ≤ dist (T (u (φ (ψ N)))) (T x) := hφbad (ψ N)
  have hlt : dist (T (u (φ (ψ N)))) (T x) < ε := by
    simpa using hN N le_rfl
  linarith

/-- **Weakly-null special case.** If `T` is compact and `u n → 0` weakly,
then `T (u n) → 0` in norm. -/
theorem tendsto_apply_of_isCompactOperator_of_tendsto_zero {T : E →L[𝕜] F}
    (hT : IsCompactOperator (T : E → F)) {u : ℕ → E}
    (h : ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 0)) :
    Tendsto (fun n => T (u n)) atTop (𝓝 0) := by
  have h0 : ∀ f : StrongDual 𝕜 E, Tendsto (fun n => f (u n)) atTop (𝓝 (f 0)) := by
    simpa using h
  simpa using
    tendsto_apply_of_isCompactOperator_of_forall_tendsto hT h0

/-- Complete continuity in Mathlib's `toWeakSpace` form. -/
theorem tendsto_weakSpace_apply_of_isCompactOperator_of_tendsto_weakSpace
    {T : E →L[𝕜] F} (hT : IsCompactOperator (T : E → F)) {u : ℕ → E} {x : E}
    (h : Tendsto (fun n => toWeakSpace 𝕜 E (u n)) atTop (𝓝 (toWeakSpace 𝕜 E x))) :
    Tendsto (fun n => toWeakSpace 𝕜 F (T (u n))) atTop (𝓝 (toWeakSpace 𝕜 F (T x))) := by
  apply tendsto_weakSpace_of_forall_tendsto
  intro g
  have hmain := tendsto_apply_of_isCompactOperator_of_forall_tendsto hT
    (forall_tendsto_of_tendsto_weakSpace h)
  exact (g.continuous.tendsto (T x)).comp hmain

end MathlibExt.Analysis.Normed.Operator.CompleteContinuity
