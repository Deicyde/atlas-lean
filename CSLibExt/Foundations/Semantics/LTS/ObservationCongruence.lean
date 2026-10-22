/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Ported from fairinternal/formal-math at `290c48922e071d1e4267dd103a14e73b547adf60`.
Original formalization by Zeina Migeed (@migeed-z); ported with permission.
-/

/-
# Rooted observational congruence
-/
module

public import CSLibExt.Foundations.Semantics.LTS.WeakBisimulation

/-!
# Rooted observational congruence for labelled transition systems

Weak bisimilarity may erase an initial silent action, which prevents it from
being a congruence for some process constructors.  This module develops the
standard rooted variant generically for any labelled transition system: an
initial strong transition must be matched by a rooted weak transition, after
which ordinary weak bisimilarity is used.

The construction follows Robin Milner, *Communication and Concurrency*,
Prentice Hall, 1989, Chapter 5 (ISBN 978-0-13-115007-2).
-/

@[expose] public section

namespace Cslib.Semantics.LTS

variable {State Label : Type*} (lts : LTS State Label) (tau : Label)

/-- A rooted weak transition contains one actual transition carrying the
displayed label, surrounded by silent transitions. -/
def RootedWeakStep (source : State) (label : Label) (target : State) : Prop :=
  ∃ before after,
    lts.SilentClosure tau source before ∧
    lts.step before label after ∧
    lts.SilentClosure tau after target

variable {lts tau}

/-- Every strong transition is rooted weak. -/
theorem rootedWeakStep_of_step {source target : State} {label : Label}
    (hstep : lts.step source label target) :
    lts.RootedWeakStep tau source label target :=
  ⟨source, target, .refl, hstep, .refl⟩

/-- Rooted weak transitions are weak transitions. -/
theorem RootedWeakStep.toWeakStep {source target : State} {label : Label}
    (hstep : lts.RootedWeakStep tau source label target) :
    lts.WeakStep (tau := tau) source label target := by
  obtain ⟨before, after, hbefore, hmiddle, hafter⟩ := hstep
  by_cases hlabel : label = tau
  · subst label
    exact weakStep_tau_of_silentClosure
      (hbefore.trans ((silentClosure_of_step hmiddle).trans hafter))
  · exact Or.inr ⟨hlabel, before, after, hbefore, hmiddle, hafter⟩

/-- Silent preparation can be added to a rooted weak transition. -/
theorem SilentClosure.rootedWeakStep_trans {source middle target : State}
    {label : Label}
    (hbefore : lts.SilentClosure tau source middle)
    (hstep : lts.RootedWeakStep tau middle label target) :
    lts.RootedWeakStep tau source label target := by
  obtain ⟨before, after, hprefix, hmiddle, hsuffix⟩ := hstep
  exact ⟨before, after, hbefore.trans hprefix, hmiddle, hsuffix⟩

/-- Silent cleanup can be added to a rooted weak transition. -/
theorem RootedWeakStep.trans_silentClosure {source middle target : State}
    {label : Label}
    (hstep : lts.RootedWeakStep tau source label middle)
    (hafter : lts.SilentClosure tau middle target) :
    lts.RootedWeakStep tau source label target := by
  obtain ⟨before, after, hprefix, hmiddle, hsuffix⟩ := hstep
  exact ⟨before, after, hprefix, hmiddle, hsuffix.trans hafter⟩

/-- A rooted silent transition followed by a weak transition remains rooted.
The initial rooted transition supplies the required actual silent step even
when the following weak transition is reflexive. -/
theorem RootedWeakStep.trans_weakStep {source middle target : State}
    {label : Label}
    (hrooted : lts.RootedWeakStep tau source tau middle)
    (hweak : lts.WeakStep (tau := tau) middle label target) :
    lts.RootedWeakStep tau source label target := by
  by_cases hlabel : label = tau
  · subst label
    rw [weakStep_tau_iff] at hweak
    exact hrooted.trans_silentClosure hweak
  · rw [weakStep_of_ne hlabel] at hweak
    obtain ⟨before, after, hprefix, hmiddle, hsuffix⟩ := hweak
    have hrootedWeak := hrooted.toWeakStep
    rw [weakStep_tau_iff] at hrootedWeak
    exact ⟨before, after, hrootedWeak.trans hprefix, hmiddle, hsuffix⟩

/-- Rooted observational congruence: initial transitions are matched by rooted
weak transitions and their derivatives are weakly bisimilar. -/
def RootedWeaklyBisimilar (left right : State) : Prop :=
  (∀ ⦃label left'⦄, lts.step left label left' →
    ∃ right', lts.RootedWeakStep tau right label right' ∧
      lts.WeaklyBisimilar (tau := tau) left' right') ∧
  (∀ ⦃label right'⦄, lts.step right label right' →
    ∃ left', lts.RootedWeakStep tau left label left' ∧
      lts.WeaklyBisimilar (tau := tau) left' right')

@[refl]
theorem observationCongruent_refl (state : State) :
    lts.RootedWeaklyBisimilar (tau := tau) state state := by
  constructor <;> intro label next hstep
  · exact ⟨next, rootedWeakStep_of_step hstep, weaklyBisimilar_refl next⟩
  · exact ⟨next, rootedWeakStep_of_step hstep, weaklyBisimilar_refl next⟩

theorem RootedWeaklyBisimilar.symm {left right : State}
    (hcongr : lts.RootedWeaklyBisimilar (tau := tau) left right) :
    lts.RootedWeaklyBisimilar (tau := tau) right left := by
  constructor
  · intro label right' hstep
    obtain ⟨left', hleft', hnext⟩ := hcongr.2 hstep
    exact ⟨left', hleft', hnext.symm⟩
  · intro label left' hstep
    obtain ⟨right', hright', hnext⟩ := hcongr.1 hstep
    exact ⟨right', hright', hnext.symm⟩

/-- Rooted observational congruence matches rooted weak transitions while
preserving weak bisimilarity of their derivatives. -/
theorem RootedWeaklyBisimilar.match_rootedLeft {left right left' : State}
    {label : Label} (hcongr : lts.RootedWeaklyBisimilar (tau := tau) left right)
    (hstep : lts.RootedWeakStep tau left label left') :
    ∃ right', lts.RootedWeakStep tau right label right' ∧
      lts.WeaklyBisimilar (tau := tau) left' right' := by
  obtain ⟨before, after, hprefix, hmiddle, hsuffix⟩ := hstep
  rcases hprefix.cases_head with hEq | ⟨prepared, hhead, htail⟩
  · subst before
    obtain ⟨right', hright', hnext⟩ := hcongr.1 hmiddle
    obtain ⟨right'', hright'', hfinal⟩ :=
      hnext.match_weakLeft (weakStep_tau_of_silentClosure hsuffix)
    rw [weakStep_tau_iff] at hright''
    exact ⟨right'', hright'.trans_silentClosure hright'', hfinal⟩
  · have hremainder : lts.RootedWeakStep tau prepared label left' :=
      SilentClosure.rootedWeakStep_trans htail
        ⟨before, after, .refl, hmiddle, hsuffix⟩
    obtain ⟨right', hright', hnext⟩ := hcongr.1 hhead
    obtain ⟨right'', hright'', hfinal⟩ :=
      hnext.match_weakLeft hremainder.toWeakStep
    exact ⟨right'', hright'.trans_weakStep hright'', hfinal⟩

/-- Rooted observational congruence is transitive. -/
@[trans]
theorem RootedWeaklyBisimilar.trans {left middle right : State}
    (hleft : lts.RootedWeaklyBisimilar (tau := tau) left middle)
    (hright : lts.RootedWeaklyBisimilar (tau := tau) middle right) :
    lts.RootedWeaklyBisimilar (tau := tau) left right := by
  constructor
  · intro label left' hstep
    obtain ⟨middle', hmiddle', hleftNext⟩ := hleft.1 hstep
    obtain ⟨right', hright', hrightNext⟩ := hright.match_rootedLeft hmiddle'
    exact ⟨right', hright', hleftNext.trans hrightNext⟩
  · intro label right' hstep
    obtain ⟨middle', hmiddle', hrightNext⟩ := hright.2 hstep
    obtain ⟨left', hleft', hleftNext⟩ := hleft.symm.match_rootedLeft hmiddle'
    exact ⟨left', hleft', hleftNext.symm.trans hrightNext⟩

/-- Rooted observational congruence is an equivalence relation. -/
theorem observationCongruent_equivalence :
    Equivalence (lts.RootedWeaklyBisimilar (tau := tau)) :=
  ⟨observationCongruent_refl, RootedWeaklyBisimilar.symm,
    RootedWeaklyBisimilar.trans⟩

/-- Strong bisimilarity implies observational congruence. -/
theorem observationCongruent_of_bisimilar {left right : State}
    (hbisim : lts.Bisimilar left right) :
    lts.RootedWeaklyBisimilar (tau := tau) left right := by
  constructor
  · intro label left' hstep
    obtain ⟨right', hright, hnext⟩ := hbisim.match_left hstep
    exact ⟨right', rootedWeakStep_of_step hright, hnext.toWeaklyBisimilar⟩
  · intro label right' hstep
    obtain ⟨left', hleft, hnext⟩ := hbisim.match_right hstep
    exact ⟨left', rootedWeakStep_of_step hleft, hnext.toWeaklyBisimilar⟩

/-- Observational congruence is finer than weak bisimilarity. -/
theorem RootedWeaklyBisimilar.toWeaklyBisimilar {left right : State}
    (hcongr : lts.RootedWeaklyBisimilar (tau := tau) left right) :
    lts.WeaklyBisimilar (tau := tau) left right := by
  let relation : State → State → Prop := fun p q =>
    lts.RootedWeaklyBisimilar (tau := tau) p q ∨
      lts.WeaklyBisimilar (tau := tau) p q
  have hweak : lts.IsWeakBisimulation (tau := tau) relation := by
    constructor
    · intro p q label p' hpq hstep
      rcases hpq with hpq | hpq
      · obtain ⟨q', hq', hnext⟩ := hpq.1 hstep
        exact ⟨q', hq'.toWeakStep, Or.inr hnext⟩
      · obtain ⟨q', hq', hnext⟩ := hpq.match_left hstep
        exact ⟨q', hq', Or.inr hnext⟩
    · intro q p label q' hpq hstep
      rcases hpq with hpq | hpq
      · obtain ⟨p', hp', hnext⟩ := hpq.2 hstep
        exact ⟨p', hp'.toWeakStep, Or.inr hnext⟩
      · obtain ⟨p', hp', hnext⟩ := hpq.symm.match_left hstep
        exact ⟨p', hp', Or.inr hnext.symm⟩
  exact ⟨relation, hweak, Or.inl hcongr⟩

end Cslib.Semantics.LTS
