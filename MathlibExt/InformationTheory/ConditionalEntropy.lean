/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
public import Mathlib.MeasureTheory.Function.ConditionalExpectation.Basic
public import Mathlib.MeasureTheory.Measure.ProbabilityMeasure
public import Mathlib.InformationTheory.KullbackLeibler.Basic

/-!
# Shannon conditional entropy through finite measurable quantizations

Conditional probabilities are conditional expectations of atom indicators.
Taking the supremum over finite quantizations extends discrete Shannon
conditional entropy to arbitrary measurable outputs, without using differential
entropy. Information is measured in bits.
-/

@[expose] public section

namespace InformationTheory

open MeasureTheory
open scoped BigOperators ENNReal

/-- Conditional Shannon entropy of a finite measurable observation, in bits. -/
noncomputable def quantizedConditionalEntropy {Ω : Type*} [mΩ : MeasurableSpace Ω]
    (μ : ProbabilityMeasure Ω) (m : {m : MeasurableSpace Ω // m ≤ mΩ}) {n : ℕ}
    (f : Ω → Fin n) (_hf : Measurable f) : ℝ :=
  ∫ ω, (∑ i, Real.negMulLog
    (MeasureTheory.condExp m.1 μ.toMeasure (fun z => if f z = i then (1 : ℝ) else 0) ω)) /
      Real.log 2 ∂μ.toMeasure

/-- A singleton observation has zero conditional entropy. -/
@[simp] theorem quantizedConditionalEntropy_singleton {Ω : Type*}
    [mΩ : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
    (m : {m : MeasurableSpace Ω // m ≤ mΩ}) :
    quantizedConditionalEntropy μ m (fun _ : Ω => (0 : Fin 1)) measurable_const = 0 := by
  simp [quantizedConditionalEntropy, MeasureTheory.condExp_const m.2]

/-- Every constant finite observation has zero conditional entropy. -/
@[simp] theorem quantizedConditionalEntropy_const {Ω : Type*}
    [mΩ : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
    (m : {m : MeasurableSpace Ω // m ≤ mΩ}) {n : ℕ} (c : Fin n) :
    quantizedConditionalEntropy μ m (fun _ : Ω => c) measurable_const = 0 := by
  classical
  simp [quantizedConditionalEntropy, MeasureTheory.condExp_const m.2, apply_ite]

/-- Shannon conditional entropy of an output given a sub-sigma-algebra.
Source: the supremum over all finite measurable output quantizations. -/
noncomputable def conditionalShannonEntropy {Ω Y : Type*}
    [mΩ : MeasurableSpace Ω] [MeasurableSpace Y] (μ : ProbabilityMeasure Ω)
    (m : {m : MeasurableSpace Ω // m ≤ mΩ}) (output : Ω → Y)
    (houtput : Measurable output) : ℝ≥0∞ :=
  sSup {h | ∃ (n : ℕ) (q : Y → Fin n) (hq : Measurable q),
    h = ENNReal.ofReal (quantizedConditionalEntropy μ m (q ∘ output) (hq.comp houtput))}

/-- The quantization supremum of an actual constant output is zero. -/
@[simp] theorem conditionalShannonEntropy_const {Ω Y : Type*}
    [mΩ : MeasurableSpace Ω] [MeasurableSpace Y] (μ : ProbabilityMeasure Ω)
    (m : {m : MeasurableSpace Ω // m ≤ mΩ}) (y : Y) :
    conditionalShannonEntropy μ m (fun _ : Ω => y) measurable_const = 0 := by
  apply le_antisymm ?_ bot_le
  unfold conditionalShannonEntropy
  apply sSup_le
  rintro h ⟨n, q, _, rfl⟩
  simp [Function.comp_def, quantizedConditionalEntropy_const]

/-- Mutual information of a joint probability law, in bits, allowing infinity.
Source: KL divergence from the actual product of the actual marginals. -/
noncomputable def measureMutualInformation {X Y : Type*}
    [MeasurableSpace X] [MeasurableSpace Y] (μ : ProbabilityMeasure (X × Y)) : ℝ≥0∞ :=
  klDiv (μ : Measure (X × Y))
    (((μ : Measure (X × Y)).map Prod.fst).prod ((μ : Measure (X × Y)).map Prod.snd)) /
      ENNReal.ofReal (Real.log 2)

end InformationTheory
