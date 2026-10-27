/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Probability.Kernel.CondDistrib

/-!
# Regular conditional distributions

A regular conditional distribution supplies conditioning-measurable versions
of conditional probabilities that form a probability measure almost surely.
The family form is indexed by a sample point; the kernel form is indexed by
the value of a conditioning random variable.

## Source and corrections

The Lecture 26 definition and existence targets in
`v1/Atlas/TheoryOfProbability/targets.yaml` are formalized using Mathlib's
`condDistrib`. The archived files are `RegularConditionalDistribution.lean`
and `ExistRegularCondProb.lean` in `v1/Atlas/TheoryOfProbability/code/`.

The archived family predicate omitted conditioning measurability and the
pointwise `[0,1]` range. The family predicate here records those conditions,
the sub-sigma-algebra inclusion, and target-map measurability. Its original
almost-everywhere probability condition is retained. Finite measures are
allowed, extending the source's probability-space setting.

## Scope and Mathlib reuse

* `RegularConditionalDistribution`: family form for a sub-sigma-algebra.
* `IsRegularConditionalDistribution`: Markov-kernel form for `σ(X)`.
* `condDistrib_isRegularConditionalDistribution`: canonical kernel packaging.
* `exists_regularConditionalDistribution`: kernel-form existence.
* `exists_regularConditionalDistribution_family_of_le`: family-form existence
  for any sub-sigma-algebra `𝒢 ≤ mα`.
* `exists_regularConditionalDistribution_family`: the original `σ(X)`
  family statement, as a corollary of the general result.

For arbitrary `𝒢`, the conditioning map is `id` from the ambient sample space
to the same type carrying `𝒢`. The inclusion makes this map measurable, so
the existing `condDistrib` API applies without a countability assumption on
`𝒢`. The target is nonempty and standard Borel, and the measure is finite.
Equality with conditional expectation is asserted almost everywhere for each
measurable target set, with no pointwise kernel claim at null conditioning
values. No uniqueness theorem is added.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory

namespace ProbabilityTheory

variable {α β Ω : Type*} {mα : MeasurableSpace α} {mβ : MeasurableSpace β}
  [MeasurableSpace Ω] {μ : Measure α}

/-- **Regular conditional distribution (family form).** The target map is
ambient-measurable and `𝒢` is a sub-sigma-algebra. Every measurable-set
evaluation is `𝒢`-measurable and lies in `[0,1]` at every sample point; it
agrees almost everywhere with the corresponding conditional probability.
The family is a probability measure almost everywhere. -/
structure RegularConditionalDistribution
    {Ω : Type*} {mΩ : MeasurableSpace Ω} {S : Type*} [MeasurableSpace S]
    (rcd : Ω → Measure S) (X : Ω → S) (𝒢 : MeasurableSpace Ω)
    (P : @Measure Ω mΩ) : Prop where
  conditioning_le : 𝒢 ≤ mΩ
  measurable_target : @Measurable Ω S mΩ ‹MeasurableSpace S› X
  measurable_eval : ∀ {A : Set S}, MeasurableSet A →
    Measurable[𝒢] fun ω => rcd ω A
  mass_le_one : ∀ ω, rcd ω Set.univ ≤ 1
  ae_eq_condexp : ∀ {A : Set S}, MeasurableSet A →
    (fun ω => (rcd ω A).toReal) =ᵐ[P] P⟦X ⁻¹' A | 𝒢⟧
  ae_isProbabilityMeasure : ∀ᵐ ω ∂P, IsProbabilityMeasure (rcd ω)

/-- **Regular conditional distribution (kernel form).** A Markov kernel
`κ : Kernel β Ω` is a regular conditional distribution of `Y : α → Ω` given
`X : α → β` under `μ` if for every measurable `s ⊆ Ω`, the function
`a ↦ κ (X a) s` is a version of the conditional probability
`μ(Y ∈ s | σ(X))`. -/
structure IsRegularConditionalDistribution
    (κ : Kernel β Ω) (Y : α → Ω) (X : α → β) (μ : Measure α) : Prop where
  isMarkovKernel : IsMarkovKernel κ
  ae_eq_condExp : ∀ {s : Set Ω}, MeasurableSet s →
    (fun a => (κ (X a)).real s) =ᵐ[μ] μ⟦Y ⁻¹' s | mβ.comap X⟧

/-- When `Ω` is a standard Borel space, Mathlib's `condDistrib Y X μ` is a
regular conditional distribution of `Y` given `X` under `μ`. This packages
`condDistrib_ae_eq_condExp` together with the Markov-kernel property. -/
theorem condDistrib_isRegularConditionalDistribution
    [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω}
    (hX : Measurable X) (hY : Measurable Y) :
    IsRegularConditionalDistribution (condDistrib Y X μ) Y X μ where
  isMarkovKernel := inferInstance
  ae_eq_condExp hs := condDistrib_ae_eq_condExp hX hY hs

/-- **Existence of regular conditional distributions (kernel form).** When
`Ω` is a standard Borel space, for any finite measure `μ` and measurable
maps `X : α → β`, `Y : α → Ω`, there exists a Markov kernel
`κ : Kernel β Ω` that is a regular conditional distribution of `Y` given
`X`. -/
theorem exists_regularConditionalDistribution
    [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω}
    (hX : Measurable X) (hY : Measurable Y) :
    ∃ κ : Kernel β Ω, IsRegularConditionalDistribution κ Y X μ :=
  ⟨condDistrib Y X μ, condDistrib_isRegularConditionalDistribution hX hY⟩

/-- **Family-form existence for an arbitrary sub-sigma-algebra.** A measurable
map into a nonempty standard Borel space has a regular conditional
distribution given any `𝒢 ≤ mα`, under a finite measure. The witness is
Mathlib's `condDistrib` with conditioning map `id` into the space carrying `𝒢`. -/
theorem exists_regularConditionalDistribution_family_of_le
    [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {𝒢 : MeasurableSpace α} {Y : α → Ω}
    (h𝒢 : 𝒢 ≤ mα) (hY : @Measurable α Ω mα ‹MeasurableSpace Ω› Y) :
    ∃ rcd : α → Measure Ω, RegularConditionalDistribution rcd Y 𝒢 μ := by
  let κ : @Kernel α Ω 𝒢 ‹MeasurableSpace Ω› :=
    @condDistrib α α Ω ‹MeasurableSpace Ω› ‹StandardBorelSpace Ω› ‹Nonempty Ω›
      mα 𝒢 Y id μ ‹IsFiniteMeasure μ›
  have hid : @Measurable α α mα 𝒢 id := by
    intro s hs
    exact h𝒢 s hs
  refine ⟨fun a => κ a, ?_⟩
  exact {
    conditioning_le := h𝒢
    measurable_target := hY
    measurable_eval := fun hA => Kernel.measurable_coe κ hA
    mass_le_one := fun _ => prob_le_one
    ae_eq_condexp := fun hA => by
      simpa only [κ, measureReal_def, MeasurableSpace.comap_id, id_eq] using
        (condDistrib_ae_eq_condExp (mβ := 𝒢) (μ := μ) hid hY hA)
    ae_isProbabilityMeasure := Filter.Eventually.of_forall fun _ => inferInstance }

/-- **Family-form existence for `σ(X)`.** This retains the original public
statement and follows from existence for arbitrary sub-sigma-algebras. -/
theorem exists_regularConditionalDistribution_family
    [StandardBorelSpace Ω] [Nonempty Ω] [IsFiniteMeasure μ]
    {X : α → β} {Y : α → Ω}
    (hX : Measurable X) (hY : Measurable Y) :
    ∃ rcd : α → Measure Ω,
      RegularConditionalDistribution rcd Y (mβ.comap X) μ :=
  exists_regularConditionalDistribution_family_of_le hX.comap_le hY

end ProbabilityTheory
