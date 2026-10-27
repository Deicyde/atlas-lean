/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.BrownianMarkovProperty

@[expose] public section

open MeasureTheory ProbabilityTheory
open MathlibExt.Probability.BrownianMarkovProperty
open scoped ENNReal NNReal

namespace MathlibExtTest.BrownianMarkovProperty

/-- A degenerate process: identically zero. -/
def zeroPath : ℝ≥0 → ℝ → ℝ := fun _ _ => 0

/-- The bottom filtration on `ℝ`. -/
def botFiltration : Filtration ℝ≥0 Real.measurableSpace :=
  ⟨fun _ => ⊥, fun _ _ _ => bot_le, fun _ => bot_le⟩

example : BmAdapted zeroPath botFiltration := by
  intro t
  exact measurable_const

example : BmIndepIncrements zeroPath botFiltration (Measure.dirac (0 : ℝ)) := by
  intro s t _
  have hfun : (fun ω : ℝ => zeroPath t ω - zeroPath s ω) = fun _ => (0 : ℝ) := by
    funext ω
    simp [zeroPath]
  rw [hfun, MeasurableSpace.comap_const]
  show Indep (⊥ : MeasurableSpace ℝ) ⊥ (Measure.dirac (0 : ℝ))
  exact indep_bot_left ⊥

example (Y : (ℝ≥0 → ℝ) → ℝ) (hY : Measurable Y) (x : ℝ) :
    bmPathExpectation zeroPath (Measure.dirac (0 : ℝ)) 0 Y x = Y (fun _ => x) := by
  have hmeas : Measurable fun f : ℝ≥0 → ℝ => Y (fun t => x + f t) := by
    apply hY.comp
    apply Measurable.of_eval
    intro t
    exact measurable_const.add (measurable_pi_apply t)
  have hmeasShift : Measurable (bmCenteredShift zeroPath 0) := by
    apply Measurable.of_eval
    intro t
    show Measurable fun _ : ℝ => (0 : ℝ) - 0
    exact measurable_const
  show (∫ f, Y (fun t => x + f t)
    ∂(bmCenteredLaw zeroPath (Measure.dirac (0 : ℝ)) 0)) = Y (fun _ => x)
  show (∫ f, Y (fun t => x + f t)
    ∂(Measure.map (bmCenteredShift zeroPath 0) (Measure.dirac (0 : ℝ)))) = Y (fun _ => x)
  rw [MeasureTheory.integral_map hmeasShift.aemeasurable hmeas.aestronglyMeasurable,
    MeasureTheory.integral_dirac]
  congr 1
  funext t
  simp [bmCenteredShift, zeroPath]

example {Ω : Type*} {m0 : MeasurableSpace Ω} {μ : Measure Ω} [IsProbabilityMeasure μ]
    {B : ℝ≥0 → Ω → ℝ} {ℱ : Filtration ℝ≥0 m0} (hAd : BmAdapted B ℱ)
    (hInd : BmIndepIncrements B ℱ μ) (s : ℝ≥0) {Y : (ℝ≥0 → ℝ) → ℝ}
    (hY : Measurable Y) {C : ℝ} (hYb : ∀ p, |Y p| ≤ C) (A : Set Ω)
    (hA : MeasurableSet[ℱ s] A) :
    ∫ ω in A, Y (bmShifted B s ω) ∂μ
      = ∫ ω in A, bmPathExpectation B μ s Y (B s ω) ∂μ :=
  brownian_markov_setIntegral hAd hInd s hY hYb A hA

example {Ω : Type*} {m0 : MeasurableSpace Ω} {μ : Measure Ω} [IsProbabilityMeasure μ]
    {B : ℝ≥0 → Ω → ℝ} {ℱ : Filtration ℝ≥0 m0} (hAd : BmAdapted B ℱ)
    (hInd : BmIndepIncrements B ℱ μ) (s : ℝ≥0) {Y : (ℝ≥0 → ℝ) → ℝ}
    (hY : Measurable Y) {C : ℝ} (hYb : ∀ p, |Y p| ≤ C) :
    μ[fun ω => Y (bmShifted B s ω) | ℱ s] =ᵐ[μ]
      fun ω => bmPathExpectation B μ s Y (B s ω) :=
  brownian_markov_condExp hAd hInd s hY hYb

end MathlibExtTest.BrownianMarkovProperty

#print axioms MathlibExt.Probability.BrownianMarkovProperty.brownian_markov_setIntegral
#print axioms MathlibExt.Probability.BrownianMarkovProperty.brownian_markov_condExp

#eval "Brownian Markov property: set-integral and condExp forms elaborated, degenerate case computed"
