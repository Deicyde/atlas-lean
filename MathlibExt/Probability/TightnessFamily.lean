/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Measure.Tight
public import Mathlib.MeasureTheory.Measure.Typeclasses.Probability
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.Topology.MetricSpace.Bounded
public import Mathlib.Topology.MetricSpace.Pseudo.Defs

/-!
# Tightness of families of probability measures

A family of probability measures is tight when its mass can be made
uniformly concentrated on a single compact set (or, on `ℝ`, on a single
bounded interval). This file ports `Tightness.lean` from
`v1/Atlas/TheoryOfProbability`, which proves that the compact-set form and
the interval form on `ℝ` are equivalent, and adds the bridge to Mathlib's
`MeasureTheory.IsTightMeasureSet` plus the fact that a constant family is
tight.

Book source: `v1/Atlas/TheoryOfProbability/targets.yaml`, target
"Definition (tightness)" (Lecture 12, Compactness section): "Say `μ_n` are
tight if for every `ε` we can find an `M` so that `μ_n[-M, M] < ε` for all
`n`." The book's inequality is about the complementary mass: the formalized
statement is `μ_n [-M, M] ≥ 1 - ε`.
-/

@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace MathlibExt.Probability.TightnessFamily

/-- A family of probability measures `μ : ι → Measure α` is **tight** if for
every `ε > 0` there exists a compact set `K` such that `μ i K ≥ 1 - ε` for
every index `i`. -/
def IsTightFamily {α : Type*} [MeasurableSpace α] [TopologicalSpace α]
    {ι : Type*} (μ : ι → Measure α) [∀ i, IsProbabilityMeasure (μ i)] : Prop :=
  ∀ ε : ℝ≥0∞, 0 < ε → ∃ K : Set α, IsCompact K ∧ ∀ i, μ i K ≥ 1 - ε

/-- A family of probability measures on `ℝ` is **tight** if for every `ε > 0`
there exists `M` such that `μ i [-M, M] ≥ 1 - ε` for every index `i`. -/
def IsTightFamilyReal {ι : Type*} (μ : ι → Measure ℝ)
    [∀ i, IsProbabilityMeasure (μ i)] : Prop :=
  ∀ ε : ℝ≥0∞, 0 < ε → ∃ M : ℝ, ∀ i, μ i (Set.Icc (-M) M) ≥ 1 - ε

/-- Tightness in the real-line sense (`[-M, M]` exhausts mass uniformly)
implies tightness in the general topological sense (a compact set exhausts
mass uniformly), since `[-M, M]` is compact. -/
theorem IsTightFamilyReal.isTightFamily {ι : Type*} {μ : ι → Measure ℝ}
    [∀ i, IsProbabilityMeasure (μ i)]
    (h : IsTightFamilyReal μ) : IsTightFamily μ := by
  intro ε hε
  obtain ⟨M, hM⟩ := h ε hε
  exact ⟨Set.Icc (-M) M, isCompact_Icc, hM⟩

/-- Converse: tightness in the general topological sense for measures on `ℝ`
implies the real-line `[-M, M]` formulation, by enclosing the compact set in
a closed ball. -/
theorem IsTightFamily.isTightFamilyReal {ι : Type*} {μ : ι → Measure ℝ}
    [∀ i, IsProbabilityMeasure (μ i)]
    (h : IsTightFamily μ) : IsTightFamilyReal μ := by
  intro ε hε
  obtain ⟨K, hK_compact, hK_meas⟩ := h ε hε
  obtain ⟨r, hr⟩ := (Metric.isBounded_iff_subset_closedBall 0).mp hK_compact.isBounded
  refine ⟨r, fun i => ?_⟩
  calc (1 : ℝ≥0∞) - ε ≤ μ i K := hK_meas i
    _ ≤ μ i (Set.Icc (-r) r) := by
        rw [← Real.closedBall_zero_eq_Icc]
        exact measure_mono hr

/-- The compact-set form of tightness for a family of probability measures on
`ℝ` is equivalent to Mathlib's `MeasureTheory.IsTightMeasureSet` applied to
the range of the family. -/
theorem isTightFamily_iff_isTightMeasureSet {ι : Type*} {μ : ι → Measure ℝ}
    [∀ i, IsProbabilityMeasure (μ i)] :
    IsTightFamily μ ↔ IsTightMeasureSet (Set.range μ) := by
  rw [isTightMeasureSet_iff_exists_isCompact_measure_compl_le]
  constructor
  · intro h ε hε
    obtain ⟨K, hK_compact, hK⟩ := h ε hε
    refine ⟨K, hK_compact, fun ν hν => ?_⟩
    obtain ⟨i, rfl⟩ := hν
    have hKmeas : MeasurableSet K := hK_compact.isClosed.measurableSet
    rw [measure_compl hKmeas (measure_ne_top _ _), measure_univ,
      tsub_le_iff_right]
    rcases le_total ε 1 with hε1 | hε1
    · calc (1 : ℝ≥0∞) = ε + (1 - ε) := (add_tsub_cancel_of_le hε1).symm
        _ ≤ ε + μ i K := add_le_add (le_refl ε) (hK i)
    · exact hε1.trans (le_add_of_nonneg_right (by positivity))
  · intro h ε hε
    obtain ⟨K, hK_compact, hK⟩ := h ε hε
    refine ⟨K, hK_compact, fun i => ?_⟩
    have hKmeas : MeasurableSet K := hK_compact.isClosed.measurableSet
    have hcompl : μ i Kᶜ ≤ ε := hK (μ i) ⟨i, rfl⟩
    have hKeq : μ i K = 1 - μ i Kᶜ := by
      rw [measure_compl hKmeas (measure_ne_top _ _), measure_univ]
      exact (ENNReal.sub_sub_cancel ENNReal.one_ne_top (prob_le_one (μ := μ i))).symm
    rw [hKeq]
    show (1 : ℝ≥0∞) - ε ≤ 1 - μ i Kᶜ
    rw [tsub_le_iff_right]
    calc (1 : ℝ≥0∞) = (1 - μ i Kᶜ) + μ i Kᶜ :=
          (tsub_add_cancel_of_le (prob_le_one (μ := μ i))).symm
      _ ≤ (1 - μ i Kᶜ) + ε := add_le_add (le_refl (1 - μ i Kᶜ)) hcompl

/-- A constant family of probability measures on `ℝ` is tight. -/
theorem isTightFamily_of_singleton {ι : Type*} {μ : Measure ℝ}
    [IsProbabilityMeasure μ] :
    IsTightFamily (fun _ : ι => μ) := by
  have : ∀ i : ι, IsProbabilityMeasure μ := fun _ => inferInstance
  rw [isTightFamily_iff_isTightMeasureSet]
  apply IsTightMeasureSet.subset (isTightMeasureSet_singleton (μ := μ))
  rintro ν ⟨i, rfl⟩
  exact rfl

end MathlibExt.Probability.TightnessFamily
