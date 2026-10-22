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
# Weak bisimulation
-/
module

public import CSLibExt.Foundations.Semantics.LTS.Bisimulation

import Mathlib.Tactic

/-!
# Weak transitions and observational equivalence

This file develops the standard weak semantics of a labelled transition system
with a distinguished silent label. A weak visible transition permits any number
of silent transitions before and after the visible step, while a weak silent
transition is simply the reflexive transitive closure of silent steps.

The definitions and principal constructions follow Robin Milner,
*Communication and Concurrency*, Prentice Hall, 1989, Chapter 5 (ISBN
978-0-13-115007-2). The presentation is generic over an LTS so that later
process-language developments can reuse the metatheory.
-/

@[expose] public section

namespace Cslib.Semantics

namespace LTS

variable {State Label : Type*} (lts : LTS State Label) (tau : Label)

/-- Reflexive transitive closure of transitions carrying the silent label. -/
abbrev SilentClosure : State → State → Prop :=
  Relation.ReflTransGen (fun source target => lts.step source tau target)

variable {lts tau}

@[refl]
theorem silentClosure_refl (state : State) : lts.SilentClosure tau state state :=
  .refl

/-- A single silent step is a silent closure. -/
theorem silentClosure_of_step {source target : State}
    (hstep : lts.step source tau target) : lts.SilentClosure tau source target :=
  .single hstep

/-- Prepend one silent step to a silent closure. -/
theorem silentClosure_cons {source middle target : State}
    (hstep : lts.step source tau middle)
    (htail : lts.SilentClosure tau middle target) :
    lts.SilentClosure tau source target :=
  htail.head hstep

@[trans]
theorem SilentClosure.trans {source middle target : State}
    (hleft : lts.SilentClosure tau source middle)
    (hright : lts.SilentClosure tau middle target) :
    lts.SilentClosure tau source target :=
  Relation.ReflTransGen.trans hleft hright

/-- Silent closure is equivalent to a trace consisting only of silent labels. -/
theorem silentClosure_iff_exists_trace {source target : State} :
    lts.SilentClosure tau source target ↔
      ∃ count, lts.Trace source (List.replicate count tau) target := by
  constructor
  · intro hclosure
    induction hclosure using Relation.ReflTransGen.head_induction_on with
    | refl => exact ⟨0, .nil target⟩
    | @head source middle head tail ih =>
        obtain ⟨count, htrace⟩ := ih
        exact ⟨count + 1, by simpa [List.replicate_succ] using Trace.cons head htrace⟩
  · rintro ⟨count, htrace⟩
    induction count generalizing source with
    | zero =>
        simp only [List.replicate_zero, trace_nil_iff] at htrace
        subst target
        exact .refl
    | succ count ih =>
        rw [List.replicate_succ, trace_cons_iff] at htrace
        obtain ⟨middle, hstep, htail⟩ := htrace
        exact silentClosure_cons hstep (ih htail)

/-- A weak transition. Silent labels denote silent closure; other labels admit
silent preparation, one visible step, and silent cleanup. -/
def WeakStep (source : State) (label : Label) (target : State) : Prop :=
  (label = tau ∧ lts.SilentClosure tau source target) ∨
    (label ≠ tau ∧ ∃ before after,
      lts.SilentClosure tau source before ∧
      lts.step before label after ∧
      lts.SilentClosure tau after target)

theorem weakStep_tau_iff {source target : State} :
    lts.WeakStep (tau := tau) source tau target ↔ lts.SilentClosure tau source target := by
  simp [WeakStep]

theorem weakStep_of_ne {source target : State} {label : Label} (hne : label ≠ tau) :
    lts.WeakStep (tau := tau) source label target ↔
      ∃ before after, lts.SilentClosure tau source before ∧
        lts.step before label after ∧ lts.SilentClosure tau after target := by
  simp [WeakStep, hne]

/-- Every strong transition is also a weak transition. -/
theorem weakStep_of_step {source target : State} {label : Label}
    (hstep : lts.step source label target) : lts.WeakStep (tau := tau) source label target := by
  by_cases hlabel : label = tau
  · exact Or.inl ⟨hlabel, hlabel ▸ silentClosure_of_step hstep⟩
  · exact Or.inr ⟨hlabel, source, target, .refl, hstep, .refl⟩

/-- Silent closure is exactly weak silent reachability. -/
theorem weakStep_tau_of_silentClosure {source target : State}
    (hclosure : lts.SilentClosure tau source target) :
    lts.WeakStep (tau := tau) source tau target :=
  (weakStep_tau_iff).2 hclosure

theorem weakStep_tau_refl (state : State) : lts.WeakStep (tau := tau) state tau state :=
  weakStep_tau_of_silentClosure .refl

/-- Silent preparation can be prefixed to a weak transition. -/
theorem SilentClosure.weakStep_trans {source middle target : State} {label : Label}
    (hbefore : lts.SilentClosure tau source middle)
    (hstep : lts.WeakStep (tau := tau) middle label target) :
    lts.WeakStep (tau := tau) source label target := by
  rcases hstep with ⟨rfl, hsilent⟩ | ⟨hne, before, after, hprefix, hvis, hsuffix⟩
  · exact Or.inl ⟨rfl, hbefore.trans hsilent⟩
  · exact Or.inr ⟨hne, before, after, hbefore.trans hprefix, hvis, hsuffix⟩

/-- Silent cleanup can be appended to a weak transition. -/
theorem WeakStep.trans_silentClosure {source middle target : State} {label : Label}
    (hstep : lts.WeakStep (tau := tau) source label middle)
    (hafter : lts.SilentClosure tau middle target) :
    lts.WeakStep (tau := tau) source label target := by
  rcases hstep with ⟨rfl, hsilent⟩ | ⟨hne, before, after, hprefix, hvis, hsuffix⟩
  · exact Or.inl ⟨rfl, hsilent.trans hafter⟩
  · exact Or.inr ⟨hne, before, after, hprefix, hvis, hsuffix.trans hafter⟩

/-- A weak trace composes weak transitions while retaining their labels. -/
inductive WeakTrace : State → List Label → State → Prop
  | nil (state : State) : WeakTrace state [] state
  | cons {source middle target : State} {label : Label} {labels : List Label}
      (head : lts.WeakStep (tau := tau) source label middle)
      (tail : WeakTrace middle labels target) :
      WeakTrace source (label :: labels) target

@[simp]
theorem weakTrace_nil_iff {source target : State} :
    lts.WeakTrace (tau := tau) source [] target ↔ source = target := by
  constructor
  · intro h
    cases h
    rfl
  · rintro rfl
    exact .nil source

theorem weakTrace_cons_iff {source target : State} {label : Label} {labels : List Label} :
    lts.WeakTrace (tau := tau) source (label :: labels) target ↔
      ∃ middle, lts.WeakStep (tau := tau) source label middle ∧
        lts.WeakTrace (tau := tau) middle labels target := by
  constructor
  · intro h
    cases h with
    | cons head tail => exact ⟨_, head, tail⟩
  · rintro ⟨middle, head, tail⟩
    exact .cons head tail

theorem WeakTrace.append {source middle target : State} {left right : List Label}
    (hleft : lts.WeakTrace (tau := tau) source left middle)
    (hright : lts.WeakTrace (tau := tau) middle right target) :
    lts.WeakTrace (tau := tau) source (left ++ right) target := by
  induction hleft with
  | nil => simpa using hright
  | cons head tail ih => simpa using WeakTrace.cons head (ih hright)

/-- Strong traces embed into weak traces. -/
theorem Trace.toWeakTrace {source target : State} {labels : List Label}
    (htrace : lts.Trace source labels target) :
    lts.WeakTrace (tau := tau) source labels target := by
  induction htrace with
  | nil => exact .nil _
  | cons head tail ih => exact .cons (weakStep_of_step head) ih

/-- A weak simulation matches each strong transition by a weak transition. -/
def IsWeakSimulation (relation : State → State → Prop) : Prop :=
  ∀ ⦃left right label left'⦄,
    relation left right → lts.step left label left' →
      ∃ right', lts.WeakStep (tau := tau) right label right' ∧ relation left' right'

/-- A weak bisimulation transfers strong transitions in both directions. -/
def IsWeakBisimulation (relation : State → State → Prop) : Prop :=
  lts.IsWeakSimulation (tau := tau) relation ∧
    lts.IsWeakSimulation (tau := tau) (Function.swap relation)

/-- Two states are observationally equivalent when a weak bisimulation relates them. -/
def WeaklyBisimilar (left right : State) : Prop :=
  ∃ relation, lts.IsWeakBisimulation (tau := tau) relation ∧ relation left right

theorem isWeakSimulation_id : lts.IsWeakSimulation (tau := tau) (· = ·) := by
  intro left right label left' heq hstep
  subst right
  exact ⟨left', weakStep_of_step hstep, rfl⟩

/-- A weak simulation matches a whole silent closure. -/
theorem IsWeakSimulation.silentClosure {relation : State → State → Prop}
    (hsim : lts.IsWeakSimulation (tau := tau) relation) {left right left' : State}
    (hrel : relation left right) (hclosure : lts.SilentClosure tau left left') :
    ∃ right', lts.SilentClosure tau right right' ∧ relation left' right' := by
  induction hclosure using Relation.ReflTransGen.head_induction_on generalizing right with
  | refl => exact ⟨right, .refl, hrel⟩
  | @head source middle head tail ih =>
      obtain ⟨rightMiddle, hweak, hnext⟩ := hsim hrel head
      have hprefix : lts.SilentClosure tau right rightMiddle :=
        (weakStep_tau_iff).1 hweak
      obtain ⟨right', hsuffix, hfinal⟩ := ih hnext
      exact ⟨right', hprefix.trans hsuffix, hfinal⟩

/-- A weak simulation also matches an already weak transition. -/
theorem IsWeakSimulation.weakStep {relation : State → State → Prop}
    (hsim : lts.IsWeakSimulation (tau := tau) relation) {left right left' : State}
    {label : Label} (hrel : relation left right)
    (hweak : lts.WeakStep (tau := tau) left label left') :
    ∃ right', lts.WeakStep (tau := tau) right label right' ∧ relation left' right' := by
  rcases hweak with ⟨rfl, hsilent⟩ | ⟨hne, before, after, hprefix, hvis, hsuffix⟩
  · obtain ⟨right', hright, hfinal⟩ := hsim.silentClosure hrel hsilent
    exact ⟨right', weakStep_tau_of_silentClosure hright, hfinal⟩
  · obtain ⟨rightBefore, hrightPrefix, hbeforeRel⟩ :=
      hsim.silentClosure hrel hprefix
    obtain ⟨rightAfter, hrightVisible, hafterRel⟩ := hsim hbeforeRel hvis
    obtain ⟨right', hrightSuffix, hfinal⟩ :=
      hsim.silentClosure hafterRel hsuffix
    exact ⟨right',
      hrightPrefix.weakStep_trans (hrightVisible.trans_silentClosure hrightSuffix), hfinal⟩

theorem IsWeakSimulation.comp {first second : State → State → Prop}
    (hfirst : lts.IsWeakSimulation (tau := tau) first)
    (hsecond : lts.IsWeakSimulation (tau := tau) second) :
    lts.IsWeakSimulation (tau := tau) (Relation.Comp first second) := by
  intro left right label left' hcomp hstep
  obtain ⟨middle, hleft, hright⟩ := hcomp
  obtain ⟨middle', hmiddleStep, hleft'⟩ := hfirst hleft hstep
  obtain ⟨right', hrightStep, hright'⟩ := hsecond.weakStep hright hmiddleStep
  exact ⟨right', hrightStep, middle', hleft', hright'⟩

theorem IsWeakSimulation.weakTrace {relation : State → State → Prop}
    (hsim : lts.IsWeakSimulation (tau := tau) relation) {left right left' : State}
    {labels : List Label} (hrel : relation left right)
    (htrace : lts.WeakTrace (tau := tau) left labels left') :
    ∃ right', lts.WeakTrace (tau := tau) right labels right' ∧ relation left' right' := by
  induction htrace generalizing right with
  | nil => exact ⟨right, .nil right, hrel⟩
  | cons head tail ih =>
      obtain ⟨rightMiddle, hrightHead, hnext⟩ := hsim.weakStep hrel head
      obtain ⟨right', hrightTail, hfinal⟩ := ih hnext
      exact ⟨right', .cons hrightHead hrightTail, hfinal⟩

/-- Strong simulations are weak simulations. -/
theorem IsSimulation.toWeakSimulation {relation : State → State → Prop}
    (hsim : lts.IsSimulation relation) : lts.IsWeakSimulation (tau := tau) relation := by
  intro left right label left' hrel hstep
  obtain ⟨right', hright, hnext⟩ := hsim hrel hstep
  exact ⟨right', weakStep_of_step hright, hnext⟩

theorem isWeakBisimulation_id : lts.IsWeakBisimulation (tau := tau) (· = ·) := by
  constructor
  · exact isWeakSimulation_id
  · intro left right label left' heq hstep
    change right = left at heq
    subst right
    exact ⟨left', weakStep_of_step hstep, rfl⟩

theorem IsWeakBisimulation.swap {relation : State → State → Prop}
    (hbisim : lts.IsWeakBisimulation (tau := tau) relation) :
    lts.IsWeakBisimulation (tau := tau) (Function.swap relation) := by
  exact ⟨hbisim.2, by simpa [Function.swap] using hbisim.1⟩

theorem IsWeakBisimulation.comp {first second : State → State → Prop}
    (hfirst : lts.IsWeakBisimulation (tau := tau) first)
    (hsecond : lts.IsWeakBisimulation (tau := tau) second) :
    lts.IsWeakBisimulation (tau := tau) (Relation.Comp first second) := by
  constructor
  · exact hfirst.1.comp hsecond.1
  · intro right left label right' hcomp hstep
    obtain ⟨middle, hright, hleft⟩ := hcomp
    obtain ⟨middle', hmiddleStep, hright'⟩ := hsecond.2 hleft hstep
    obtain ⟨left', hleftStep, hleft'⟩ := hfirst.2.weakStep hright hmiddleStep
    exact ⟨left', hleftStep, middle', hleft', hright'⟩

/-- Strong bisimulation implies weak bisimulation. -/
theorem IsBisimulation.toWeakBisimulation {relation : State → State → Prop}
    (hbisim : lts.IsBisimulation relation) : lts.IsWeakBisimulation (tau := tau) relation :=
  ⟨hbisim.1.toWeakSimulation, hbisim.2.toWeakSimulation⟩

/-- Weak similarity: some weak simulation relates the two states. -/
def WeaklySimilar (source target : State) : Prop :=
  ∃ relation : State → State → Prop,
    relation source target ∧ lts.IsWeakSimulation (tau := tau) relation

theorem weaklyBisimilar_refl (state : State) : lts.WeaklyBisimilar (tau := tau) state state :=
  ⟨(· = ·), isWeakBisimulation_id, rfl⟩

theorem WeaklyBisimilar.symm {left right : State}
    (h : lts.WeaklyBisimilar (tau := tau) left right) :
    lts.WeaklyBisimilar (tau := tau) right left := by
  obtain ⟨relation, hbisim, hrel⟩ := h
  exact ⟨Function.swap relation, hbisim.swap, hrel⟩

theorem WeaklyBisimilar.trans {left middle right : State}
    (hleft : lts.WeaklyBisimilar (tau := tau) left middle)
    (hright : lts.WeaklyBisimilar (tau := tau) middle right) :
    lts.WeaklyBisimilar (tau := tau) left right := by
  obtain ⟨first, hfirst, hlm⟩ := hleft
  obtain ⟨second, hsecond, hmr⟩ := hright
  exact ⟨Relation.Comp first second, hfirst.comp hsecond, middle, hlm, hmr⟩

theorem weaklyBisimilar_equivalence : Equivalence (lts.WeaklyBisimilar (tau := tau)) :=
  ⟨weaklyBisimilar_refl, WeaklyBisimilar.symm, WeaklyBisimilar.trans⟩

theorem Bisimilar.toWeaklyBisimilar {left right : State}
    (h : lts.Bisimilar left right) : lts.WeaklyBisimilar (tau := tau) left right := by
  obtain ⟨relation, hbisim, hrel⟩ := h
  exact ⟨relation, hbisim.toWeakBisimulation, hrel⟩

theorem WeaklyBisimilar.match_left {left right left' : State} {label : Label}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right)
    (hstep : lts.step left label left') :
    ∃ right', lts.WeakStep (tau := tau) right label right' ∧
      lts.WeaklyBisimilar (tau := tau) left' right' := by
  obtain ⟨relation, hrelation, hrel⟩ := hbisim
  obtain ⟨right', hright, hnext⟩ := hrelation.1 hrel hstep
  exact ⟨right', hright, relation, hrelation, hnext⟩

theorem WeaklyBisimilar.match_weakLeft {left right left' : State} {label : Label}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right)
    (hstep : lts.WeakStep (tau := tau) left label left') :
    ∃ right', lts.WeakStep (tau := tau) right label right' ∧
      lts.WeaklyBisimilar (tau := tau) left' right' := by
  obtain ⟨relation, hrelation, hrel⟩ := hbisim
  obtain ⟨right', hright, hnext⟩ := hrelation.1.weakStep hrel hstep
  exact ⟨right', hright, relation, hrelation, hnext⟩

theorem WeaklyBisimilar.match_weakRight {left right right' : State} {label : Label}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right)
    (hstep : lts.WeakStep (tau := tau) right label right') :
    ∃ left', lts.WeakStep (tau := tau) left label left' ∧
      lts.WeaklyBisimilar (tau := tau) left' right' := by
  obtain ⟨left', hleft, hnext⟩ := hbisim.symm.match_weakLeft hstep
  exact ⟨left', hleft, hnext.symm⟩

theorem WeaklyBisimilar.weakTrace {left right left' : State} {labels : List Label}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right)
    (htrace : lts.WeakTrace (tau := tau) left labels left') :
    ∃ right', lts.WeakTrace (tau := tau) right labels right' ∧
      lts.WeaklyBisimilar (tau := tau) left' right' := by
  obtain ⟨relation, hrelation, hrel⟩ := hbisim
  obtain ⟨right', hright, hnext⟩ := hrelation.1.weakTrace hrel htrace
  exact ⟨right', hright, relation, hrelation, hnext⟩

/-- Whether a state can weakly perform a label. -/
def WeaklyEnabled (state : State) (label : Label) : Prop :=
  ∃ target, lts.WeakStep (tau := tau) state label target

theorem WeaklyBisimilar.weaklyEnabled_iff {left right : State}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right) (label : Label) :
    lts.WeaklyEnabled (tau := tau) left label ↔ lts.WeaklyEnabled (tau := tau) right label := by
  constructor
  · rintro ⟨left', hleft⟩
    obtain ⟨right', hright, _⟩ := hbisim.match_weakLeft hleft
    exact ⟨right', hright⟩
  · rintro ⟨right', hright⟩
    obtain ⟨left', hleft, _⟩ := hbisim.match_weakRight hright
    exact ⟨left', hleft⟩

/-- The set of weakly enabled labels at a state. -/
def weakReadySet (state : State) : Set Label :=
  {label | lts.WeaklyEnabled (tau := tau) state label}

theorem WeaklyBisimilar.weakReadySet_eq {left right : State}
    (hbisim : lts.WeaklyBisimilar (tau := tau) left right) :
    lts.weakReadySet (tau := tau) left = lts.weakReadySet (tau := tau) right := by
  ext label
  exact hbisim.weaklyEnabled_iff label

end LTS

end Cslib.Semantics
