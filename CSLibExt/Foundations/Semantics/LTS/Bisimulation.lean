/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Ported from fairinternal/formal-math at `85a3956f8d763f4003659b2ea871b54d9d9f711e`.
Original formalization by Zeina Migeed (@migeed-z); ported with permission.
-/

/-
# Strong bisimulation
-/
module

public import CSLibExt.Foundations.Semantics.LTS.Basic

/-!
# Strong simulation and bisimulation

The development is deliberately relation-oriented: simulations compose,
bisimulations are closed under converse and relational composition, and
bisimilarity is proved to be an equivalence.  Trace and ready-set invariance
are then derived from the one-step transfer laws.
-/

@[expose] public section

namespace Cslib.Semantics

namespace LTS

variable {State Label : Type*} (lts : LTS State Label)

/-- `relation` is a forward simulation when every left transition can be
matched by a transition carrying the same label on the right. -/
def IsSimulation (relation : State → State → Prop) : Prop :=
  ∀ ⦃left right label left'⦄,
    relation left right → lts.step left label left' →
      ∃ right', lts.step right label right' ∧ relation left' right'

/-- A strong bisimulation transfers transitions in both directions. -/
def IsBisimulation (relation : State → State → Prop) : Prop :=
  lts.IsSimulation relation ∧ lts.IsSimulation (Function.swap relation)

/-- Two states are strongly bisimilar when some bisimulation relates them. -/
def Bisimilar (left right : State) : Prop :=
  ∃ relation, lts.IsBisimulation relation ∧ relation left right

variable {lts}

theorem isSimulation_id : lts.IsSimulation (· = ·) := by
  intro left right label left' heq hstep
  subst right
  exact ⟨left', hstep, rfl⟩

theorem IsSimulation.comp {first second : State → State → Prop}
    (hfirst : lts.IsSimulation first) (hsecond : lts.IsSimulation second) :
    lts.IsSimulation (Relation.Comp first second) := by
  intro left right label left' hcomp hstep
  obtain ⟨middle, hleft, hright⟩ := hcomp
  obtain ⟨middle', hmiddleStep, hleft'⟩ := hfirst hleft hstep
  obtain ⟨right', hrightStep, hright'⟩ := hsecond hright hmiddleStep
  exact ⟨right', hrightStep, middle', hleft', hright'⟩

theorem IsSimulation.trace {relation : State → State → Prop}
    (hsim : lts.IsSimulation relation) {left right left' : State} {labels : List Label}
    (hrel : relation left right) (htrace : lts.Trace left labels left') :
    ∃ right', lts.Trace right labels right' ∧ relation left' right' := by
  induction htrace generalizing right with
  | nil => exact ⟨right, Trace.nil right, hrel⟩
  | cons hstep htail ih =>
      obtain ⟨rightMiddle, hrightStep, hnext⟩ := hsim hrel hstep
      obtain ⟨right', hrightTrace, hfinal⟩ := ih hnext
      exact ⟨right', Trace.cons hrightStep hrightTrace, hfinal⟩

theorem isBisimulation_id : lts.IsBisimulation (· = ·) := by
  constructor
  · exact isSimulation_id
  · intro left right label left' heq hstep
    subst right
    exact ⟨left', hstep, rfl⟩

theorem IsBisimulation.swap {relation : State → State → Prop}
    (hbisim : lts.IsBisimulation relation) :
    lts.IsBisimulation (Function.swap relation) := by
  constructor
  · exact hbisim.2
  · simpa [Function.swap] using hbisim.1

theorem IsBisimulation.comp {first second : State → State → Prop}
    (hfirst : lts.IsBisimulation first) (hsecond : lts.IsBisimulation second) :
    lts.IsBisimulation (Relation.Comp first second) := by
  constructor
  · exact hfirst.1.comp hsecond.1
  · intro right left label right' hcomp hstep
    obtain ⟨middle, hright, hleft⟩ := hcomp
    obtain ⟨middle', hmiddleStep, hright'⟩ := hsecond.2 hleft hstep
    obtain ⟨left', hleftStep, hleft'⟩ := hfirst.2 hright hmiddleStep
    exact ⟨left', hleftStep, middle', hleft', hright'⟩

theorem IsBisimulation.union {first second : State → State → Prop}
    (hfirst : lts.IsBisimulation first) (hsecond : lts.IsBisimulation second) :
    lts.IsBisimulation (fun left right => first left right ∨ second left right) := by
  constructor <;> intro left right label left' hrel hstep
  · rcases hrel with hrel | hrel
    · obtain ⟨right', hs, hr⟩ := hfirst.1 hrel hstep
      exact ⟨right', hs, Or.inl hr⟩
    · obtain ⟨right', hs, hr⟩ := hsecond.1 hrel hstep
      exact ⟨right', hs, Or.inr hr⟩
  · rcases hrel with hrel | hrel
    · obtain ⟨right', hs, hr⟩ := hfirst.2 hrel hstep
      exact ⟨right', hs, Or.inl hr⟩
    · obtain ⟨right', hs, hr⟩ := hsecond.2 hrel hstep
      exact ⟨right', hs, Or.inr hr⟩

theorem bisimilar_refl (state : State) : lts.Bisimilar state state :=
  ⟨(· = ·), isBisimulation_id, rfl⟩

theorem Bisimilar.symm {left right : State} (h : lts.Bisimilar left right) :
    lts.Bisimilar right left := by
  obtain ⟨relation, hbisim, hrel⟩ := h
  exact ⟨Function.swap relation, hbisim.swap, hrel⟩

theorem Bisimilar.trans {left middle right : State}
    (hleft : lts.Bisimilar left middle) (hright : lts.Bisimilar middle right) :
    lts.Bisimilar left right := by
  obtain ⟨first, hfirst, hlm⟩ := hleft
  obtain ⟨second, hsecond, hmr⟩ := hright
  exact ⟨Relation.Comp first second, hfirst.comp hsecond, middle, hlm, hmr⟩

theorem bisimilar_equivalence : Equivalence lts.Bisimilar :=
  ⟨bisimilar_refl, Bisimilar.symm, Bisimilar.trans⟩

theorem Bisimilar.match_left {left right left' : State} {label : Label}
    (hbisim : lts.Bisimilar left right) (hstep : lts.step left label left') :
    ∃ right', lts.step right label right' ∧ lts.Bisimilar left' right' := by
  obtain ⟨relation, hrelation, hrel⟩ := hbisim
  obtain ⟨right', hright, hnext⟩ := hrelation.1 hrel hstep
  exact ⟨right', hright, relation, hrelation, hnext⟩

theorem Bisimilar.match_right {left right right' : State} {label : Label}
    (hbisim : lts.Bisimilar left right) (hstep : lts.step right label right') :
    ∃ left', lts.step left label left' ∧ lts.Bisimilar left' right' := by
  obtain ⟨left', hleft, hnext⟩ := hbisim.symm.match_left hstep
  exact ⟨left', hleft, hnext.symm⟩

theorem Bisimilar.trace {left right left' : State} {labels : List Label}
    (hbisim : lts.Bisimilar left right) (htrace : lts.Trace left labels left') :
    ∃ right', lts.Trace right labels right' ∧ lts.Bisimilar left' right' := by
  induction htrace generalizing right with
  | nil => exact ⟨right, Trace.nil right, hbisim⟩
  | cons hstep htail ih =>
      obtain ⟨middle, hright, hnext⟩ := hbisim.match_left hstep
      obtain ⟨right', htrace, hfinal⟩ := ih hnext
      exact ⟨right', Trace.cons hright htrace, hfinal⟩

theorem Bisimilar.enabled_iff {left right : State} (hbisim : lts.Bisimilar left right)
    (label : Label) : lts.Enabled left label ↔ lts.Enabled right label := by
  constructor
  · rintro ⟨left', hstep⟩
    obtain ⟨right', hright, _⟩ := hbisim.match_left hstep
    exact ⟨right', hright⟩
  · rintro ⟨right', hstep⟩
    obtain ⟨left', hleft, _⟩ := hbisim.match_right hstep
    exact ⟨left', hleft⟩

theorem Bisimilar.readySet_eq {left right : State} (hbisim : lts.Bisimilar left right) :
    lts.readySet left = lts.readySet right := by
  ext label
  exact hbisim.enabled_iff label

end LTS

end Cslib.Semantics
