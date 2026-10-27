/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.ConditionalOptionalStopping

@[expose] public section

open MeasureTheory Filter

open scoped Topology

namespace MathlibExtTest.Probability.ConditionalOptionalStopping

variable {Ω : Type*} {m0 : MeasurableSpace Ω} {μ : Measure Ω} [IsProbabilityMeasure μ]
  {ℱ : Filtration ℕ m0} [SigmaFiniteFiltration μ ℱ] {f : ℕ → Ω → ℝ}

/-- The stopped value of a constant process at the infinite stopping time
is the constant, pointwise. -/
example (c : ℝ) :
    stoppedValueAtInfinity (fun _ _ => c) (fun _ : Ω => (⊤ : WithTop ℕ)) = fun _ => c := by
  funext ω
  show (if (⊤ : WithTop ℕ) = ⊤ then limUnder atTop (fun n => (fun _ _ => c) n ω)
      else stoppedValue (fun _ _ => c) (fun _ => (⊤ : WithTop ℕ)) ω) = c
  rw [ite_eq_left rfl]
  exact tendsto_const_nhds.limUnder_eq

/-- The stopped value of a constant process at a finite constant stopping
time is the constant, pointwise. -/
example (c : ℝ) :
    stoppedValueAtInfinity (fun _ _ => c) (fun _ : Ω => ((5 : ℕ) : WithTop ℕ))
      = fun _ => c := by
  funext ω
  show (if ((5 : ℕ) : WithTop ℕ) = ⊤ then limUnder atTop (fun n => (fun _ _ => c) n ω)
      else stoppedValue (fun _ _ => c) (fun _ => ((5 : ℕ) : WithTop ℕ)) ω) = c
  rw [ite_eq_right (by simp)]
  rfl

/-- Restatement of the key lemma: the stopped value at an arbitrary
stopping time is the conditional expectation of the `L¹` limit. -/
example (hf : Martingale f ℱ μ) (hui : UniformIntegrable f 1 μ)
    {τ : Ω → WithTop ℕ} (hτ : IsStoppingTime ℱ τ) :
    stoppedValueAtInfinity f τ =ᵐ[μ] μ[ℱ.limitProcess f μ | hτ.measurableSpace] :=
  MeasureTheory.Martingale.stoppedValueAtInfinity_ae_eq_condExp_limitProcess hf hui hτ

/-- Restatement of conditional optional stopping for uniformly integrable
martingales at arbitrary stopping times. -/
example (hf : Martingale f ℱ μ) (hui : UniformIntegrable f 1 μ)
    {L M : Ω → WithTop ℕ} (hL : IsStoppingTime ℱ L) (hM : IsStoppingTime ℱ M)
    (hLM : L ≤ M) :
    stoppedValueAtInfinity f L
      =ᵐ[μ] μ[stoppedValueAtInfinity f M | hL.measurableSpace] :=
  MeasureTheory.Martingale.stoppedValueAtInfinity_ae_eq_condExp_stoppedValueAtInfinity
    hf hui hL hM hLM

/-- The constant martingale: conditional optional stopping holds for the
constant stopping times `0 ≤ 5`, with both stopped values the constant. -/
example (c : ℝ) :
    let ℱ₀ : Filtration ℕ Real.measurableSpace :=
      ⟨fun _ => ⊥, fun _ _ _ => bot_le, fun _ => bot_le⟩
    let μ₀ : MeasureTheory.Measure ℝ := MeasureTheory.Measure.dirac 0
    stoppedValueAtInfinity (fun _ _ => c) (fun _ : ℝ => ((0 : ℕ) : WithTop ℕ))
      =ᵐ[μ₀] μ₀[stoppedValueAtInfinity (fun _ _ => c)
          (fun _ : ℝ => ((5 : ℕ) : WithTop ℕ)) |
        (isStoppingTime_const ℱ₀ 0).measurableSpace] := by
  intro ℱ₀ μ₀
  refine MeasureTheory.Martingale.stoppedValueAtInfinity_ae_eq_condExp_stoppedValueAtInfinity
    (martingale_const ℱ₀ μ₀ c)
    (uniformIntegrable_const le_rfl ENNReal.one_ne_top (memLp_const c))
    (isStoppingTime_const ℱ₀ 0) (isStoppingTime_const ℱ₀ 5)
    (fun ω => by simp)

-- Axiom check for the two main results: only the standard axioms.
#print axioms MeasureTheory.Martingale.stoppedValueAtInfinity_ae_eq_condExp_limitProcess
#print axioms MeasureTheory.Martingale.stoppedValueAtInfinity_ae_eq_condExp_stoppedValueAtInfinity

end MathlibExtTest.Probability.ConditionalOptionalStopping
