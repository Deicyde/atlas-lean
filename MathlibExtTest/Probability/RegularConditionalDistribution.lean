/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.RegularConditionalDistribution

/-!
# Tests for regular conditional distributions

Signature restatements of the three public theorems in
`MathlibExt.Probability.RegularConditionalDistribution`, a hand-built
Dirac family for a constant random variable, and a concrete computation:
conditioning a `Bool`-valued random variable on itself gives the Dirac
measure at the observed value, both in kernel form (`condDistrib`) and in
the family form of `RegularConditionalDistribution`.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory

namespace MathlibExtTest.Probability.RegularConditionalDistribution

variable {α β Ω : Type*} {mα : MeasurableSpace α} {mβ : MeasurableSpace β}
  [MeasurableSpace Ω] {μ : Measure α}

/-- The kernel-form packaging restates with the exact public signature. -/
example [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω} (hX : Measurable X) (hY : Measurable Y) :
    IsRegularConditionalDistribution (condDistrib Y X μ) Y X μ :=
  condDistrib_isRegularConditionalDistribution hX hY

/-- The kernel-form existence theorem restates with the exact public signature. -/
example [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω} (hX : Measurable X) (hY : Measurable Y) :
    ∃ κ : Kernel β Ω, IsRegularConditionalDistribution κ Y X μ :=
  exists_regularConditionalDistribution hX hY

/-- The family-form existence theorem restates with the exact public signature. -/
example [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω} (hX : Measurable X) (hY : Measurable Y) :
    ∃ rcd : α → Measure Ω,
      RegularConditionalDistribution rcd Y (mβ.comap X) μ :=
  exists_regularConditionalDistribution_family hX hY

section ConstantRandomVariable

variable {Ω : Type*} {mΩ : MeasurableSpace Ω} {P : @Measure Ω mΩ} [IsProbabilityMeasure P]
  {S : Type*} [MeasurableSpace S] {c : S} {𝒢 : MeasurableSpace Ω}

/-- The Dirac family at `c` is a regular conditional distribution for the
constant random variable `ω ↦ c` given any sub-σ-algebra `𝒢`: the
conditional probability of `A` is `1` if `c ∈ A` and `0` otherwise. -/
theorem regularConditionalDistribution_dirac_const (h𝒢 : 𝒢 ≤ mΩ) :
    RegularConditionalDistribution (fun _ : Ω => Measure.dirac c) (fun _ => c) 𝒢 P where
  ae_eq_condexp := by
    intro A hA
    by_cases hc : c ∈ A
    · have hpre : (fun _ : Ω => c) ⁻¹' A = Set.univ := Set.preimage_const_of_mem hc
      have hcond : P⟦(fun _ : Ω => c) ⁻¹' A | 𝒢⟧ = fun _ => (1 : ℝ) := by
        rw [hpre, Set.indicator_univ]
        exact condExp_const (μ := P) h𝒢 (1 : ℝ)
      rw [hcond]
      exact Filter.Eventually.of_forall fun _ => by
        simp [Measure.dirac_apply_of_mem hc]
    · have hpre : (fun _ : Ω => c) ⁻¹' A = ∅ := Set.preimage_const_of_notMem hc
      have hcond : P⟦(fun _ : Ω => c) ⁻¹' A | 𝒢⟧ = 0 := by
        rw [hpre, Set.indicator_empty]
        exact condExp_zero
      rw [hcond]
      exact Filter.Eventually.of_forall fun _ => by
        have h0 : Measure.dirac c A = 0 := by
          rw [Measure.dirac_apply' _ hA, Set.indicator_of_notMem hc]
        simp [h0]
  ae_isProbabilityMeasure := Filter.Eventually.of_forall fun _ => inferInstance

end ConstantRandomVariable

section BoolSelfConditioning

variable {μ : Measure Bool} [IsFiniteMeasure μ]

/-- Conditioning a `Bool`-valued random variable on itself gives the Dirac
measure at the observed value. -/
theorem condDistrib_id_id_bool (hμ : ∀ b : Bool, μ {b} ≠ 0) (b : Bool) :
    condDistrib id id μ b = Measure.dirac b := by
  classical
  apply Measure.ext
  intro s hs
  have hjoint : μ.map (fun a : Bool => (id a, id a)) ({b} ×ˢ s) =
      if b ∈ s then μ {b} else 0 := by
    rw [Measure.map_apply (by fun_prop) ((measurableSet_singleton b).prod hs)]
    have hpre : (fun a : Bool => (id a, id a)) ⁻¹' ({b} ×ˢ s) = {b} ∩ s := by
      ext a
      simp only [Set.mem_preimage, Set.mem_prod, Set.mem_inter_iff,
        Set.mem_singleton_iff, id_eq]
    rw [hpre]
    by_cases hb : b ∈ s
    · rw [Set.inter_eq_left.mpr (Set.singleton_subset_iff.mpr hb)]
      simp only [hb, ite_true]
    · have hempty : ({b} : Set Bool) ∩ s = ∅ := by
        rw [Set.eq_empty_iff_forall_notMem]
        rintro a ⟨rfl, ha⟩
        exact hb ha
      rw [hempty]
      simp only [hb, ite_false, measure_empty]
  rw [condDistrib_apply_of_ne_zero measurable_id measurable_id b
    (by rw [Measure.map_id]; exact hμ b) s, Measure.map_id]
  rw [hjoint]
  by_cases hb : b ∈ s
  · simp only [hb, ite_true]
    rw [ENNReal.inv_mul_cancel (hμ b) (measure_ne_top μ _),
      Measure.dirac_apply_of_mem hb]
  · simp only [hb, ite_false]
    rw [mul_zero]
    rw [show Measure.dirac b s = 0 from by
      rw [Measure.dirac_apply' _ hs, Set.indicator_of_notMem hb]]

/-- The Dirac family is a regular conditional distribution for the identity
random variable on `Bool` given `σ(id)`. -/
theorem regularConditionalDistribution_bool_self (hμ : ∀ b : Bool, μ {b} ≠ 0) :
    RegularConditionalDistribution (fun b : Bool => Measure.dirac b) id
      (MeasurableSpace.comap id inferInstance) μ where
  ae_eq_condexp := by
    intro A hA
    have hfun : (fun ω : Bool => ((Measure.dirac ω) A).toReal) =
        fun ω => (condDistrib id id μ (id ω)).real A := by
      funext ω
      simp only [condDistrib_id_id_bool hμ, id_eq, measureReal_def]
    rw [hfun]
    exact condDistrib_ae_eq_condExp measurable_id measurable_id hA
  ae_isProbabilityMeasure := Filter.Eventually.of_forall fun _ => inferInstance

end BoolSelfConditioning

end MathlibExtTest.Probability.RegularConditionalDistribution
