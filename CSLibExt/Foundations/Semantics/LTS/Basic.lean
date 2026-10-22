/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
# Labelled transition systems
-/
module

public import Mathlib.Data.Set.Basic

/-!
# Labelled transition systems

This file supplies the small relational core used by the process-semantics
development.  Transitions carry labels explicitly, so the same state type can
support several observations.
-/

@[expose] public section

namespace Cslib.Semantics

/-- A labelled transition system over states `State` and observations `Label`. -/
structure LTS (State : Type*) (Label : Type*) where
  /-- The labelled one-step transition relation. -/
  step : State → Label → State → Prop

namespace LTS

variable {State Label : Type*} (lts : LTS State Label)

/-- A state can perform `label` when it has a successor with that label. -/
def Enabled (state : State) (label : Label) : Prop :=
  ∃ next, lts.step state label next

/-- The set of labels enabled at a state. -/
def readySet (state : State) : Set Label :=
  {label | lts.Enabled state label}

/-- A finite trace, represented by its intermediate states and labels. -/
inductive Trace : State → List Label → State → Prop
  | nil (state : State) : Trace state [] state
  | cons {source middle target : State} {label : Label} {labels : List Label}
      (head : lts.step source label middle)
      (tail : Trace middle labels target) :
      Trace source (label :: labels) target

variable {lts}

@[simp]
theorem trace_nil_iff {source target : State} :
    lts.Trace source [] target ↔ source = target := by
  constructor
  · intro h
    cases h
    rfl
  · rintro rfl
    exact Trace.nil source

theorem trace_cons_iff {source target : State} {label : Label} {labels : List Label} :
    lts.Trace source (label :: labels) target ↔
      ∃ middle, lts.step source label middle ∧ lts.Trace middle labels target := by
  constructor
  · intro h
    cases h with
    | cons head tail => exact ⟨_, head, tail⟩
  · rintro ⟨middle, head, tail⟩
    exact Trace.cons head tail

theorem Trace.append {source middle target : State} {left right : List Label}
    (hleft : lts.Trace source left middle) (hright : lts.Trace middle right target) :
    lts.Trace source (left ++ right) target := by
  induction hleft with
  | nil => simpa using hright
  | cons head tail ih =>
      simpa using Trace.cons head (ih hright)

theorem Trace.split {source target : State} {left right : List Label}
    (htrace : lts.Trace source (left ++ right) target) :
    ∃ middle, lts.Trace source left middle ∧ lts.Trace middle right target := by
  induction left generalizing source with
  | nil => exact ⟨source, Trace.nil source, htrace⟩
  | cons label labels ih =>
      rw [List.cons_append, trace_cons_iff] at htrace
      obtain ⟨middle, hhead, htail⟩ := htrace
      obtain ⟨pivot, hpref, hsuff⟩ := ih htail
      exact ⟨pivot, Trace.cons hhead hpref, hsuff⟩

/-- The reflexive transitive closure that forgets transition labels. -/
def Reachable (source target : State) : Prop :=
  ∃ labels, lts.Trace source labels target

@[refl]
theorem reachable_refl (state : State) : lts.Reachable state state :=
  ⟨[], Trace.nil state⟩

@[trans]
theorem Reachable.trans {source middle target : State}
    (hsm : lts.Reachable source middle) (hmt : lts.Reachable middle target) :
    lts.Reachable source target := by
  obtain ⟨left, hleft⟩ := hsm
  obtain ⟨right, hright⟩ := hmt
  exact ⟨left ++ right, hleft.append hright⟩

end LTS

end Cslib.Semantics
