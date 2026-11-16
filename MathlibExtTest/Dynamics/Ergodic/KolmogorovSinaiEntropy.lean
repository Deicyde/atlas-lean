/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Dynamics.Ergodic.KolmogorovSinaiEntropy

import Mathlib.Tactic

@[expose] public section

open MeasureTheory
open MathlibExt.Dynamics.Ergodic.KolmogorovSinaiEntropy

namespace MathlibExtTest.Dynamics.Ergodic.KolmogorovSinaiEntropy

/-- The trivial partition `{α}` is a measurable partition. -/
theorem isMeasurablePartition_univ {α : Type*} [MeasurableSpace α] (μ : Measure α) :
    IsMeasurablePartition μ (fun _ : Fin 1 => (Set.univ : Set α)) where
  measurableSet _ := MeasurableSet.univ
  aedisjoint i j hij := absurd (Subsingleton.elim i j) hij
  measure_compl_iUnion := by rw [Set.iUnion_const, Set.compl_univ, measure_empty]

/-- The trivial partition of a probability space has entropy `0`. -/
example {α : Type*} [MeasurableSpace α] (μ : Measure α) [IsProbabilityMeasure μ] :
    partitionEntropy μ (fun _ : Fin 1 => (Set.univ : Set α)) = 0 := by
  simp [partitionEntropy]

-- Relative entropy of the trivial partition is bounded by the Kolmogorov–Sinai entropy.
example {α : Type*} [MeasurableSpace α] (μ : Measure α) (T : α → α) :
    entropyRel μ T (fun _ : Fin 1 => (Set.univ : Set α)) ≤ ksEntropy μ T :=
  entropyRel_le_ksEntropy T (isMeasurablePartition_univ μ)

-- Conjugating by a measure-preserving equivalence does not change the entropy.
example {α β : Type*} [MeasurableSpace α] [MeasurableSpace β] {μ : Measure α}
    (T : α → α) (hT : Measurable T) (e : α ≃ᵐ β) :
    ksEntropy μ T = ksEntropy (μ.map e) (e ∘ T ∘ e.symm) := by
  refine ksEntropy_eq_of_isomorphic e (e.measurable.measurePreserving μ) hT
    (e.measurable.comp (hT.comp e.symm.measurable)) fun x => ?_
  simp

-- The identity, hence any map isomorphic to it, has zero entropy.
example {α : Type*} [MeasurableSpace α] (μ : Measure α) : ksEntropy μ id = 0 :=
  ksEntropy_id μ

-- Under the identity the refinement of the trivial partition keeps entropy `0`.
example {α : Type*} [MeasurableSpace α] (μ : Measure α) [IsProbabilityMeasure μ] :
    partitionEntropy μ (iterateJoin id (fun _ : Fin 1 => (Set.univ : Set α)) 5) = 0 := by
  rw [partitionEntropy_iterateJoin_id (isMeasurablePartition_univ μ) (by norm_num)]
  simp [partitionEntropy]

end MathlibExtTest.Dynamics.Ergodic.KolmogorovSinaiEntropy
