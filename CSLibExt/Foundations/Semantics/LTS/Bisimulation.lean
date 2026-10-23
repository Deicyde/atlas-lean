/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Ported from fairinternal/formal-math at `85a3956f8d763f4003659b2ea871b54d9d9f711e`.
Original formalization by Zeina Migeed (@migeed-z); ported with permission.
Adapted to the upstream `Cslib.LTS` simulation and bisimulation API
(`IsSimulation`, `IsBisimulation`, `Bisimilarity` and their homogeneous
forms); only the consequences missing upstream are proved here.
-/

/-
# Strong bisimulation: trace transfer and ready sets
-/
module

public import CSLibExt.Foundations.Semantics.LTS.Basic
public import Cslib.Foundations.Semantics.LTS.Bisimulation

/-!
# Strong bisimulation: trace transfer and ready sets

Simulation, bisimulation and bisimilarity themselves are the upstream
`Cslib.LTS.IsSimulation`, `Cslib.LTS.IsBisimulation` and
`Cslib.LTS.Bisimilarity` (in their homogeneous forms `IsHomSimulation`,
`IsHomBisimulation`, `HomBisimilarity`).  Recorded here are the facts the
process-semantics development uses that upstream does not state: a
multistep transition transfers across homogeneous bisimilarity, and
bisimilar states enable the same labels, hence have equal ready sets.
-/

@[expose] public section

namespace Cslib

namespace LTS

variable {State Label : Type*} {lts : LTS State Label}

/-- A multistep transition transfers across homogeneous bisimilarity:
bisimilar states reach bisimilar states along the same label list. -/
theorem HomBisimilarity.mtr {left right left' : State} {labels : List Label}
    (hbisim : HomBisimilarity lts left right) (htr : lts.MTr left labels left') :
    ∃ right', lts.MTr right labels right' ∧ HomBisimilarity lts left' right' := by
  induction htr generalizing right with
  | refl => exact ⟨right, MTr.refl, hbisim⟩
  | stepL head _tail ih =>
      obtain ⟨middle, hright, hnext⟩ := Bisimilarity.follow_fst hbisim head
      obtain ⟨right', htrace, hfinal⟩ := ih hnext
      exact ⟨right', MTr.stepL hright htrace, hfinal⟩

/-- Bisimilar states enable the same labels. -/
theorem HomBisimilarity.enabled_iff {left right : State}
    (hbisim : HomBisimilarity lts left right) (label : Label) :
    lts.Enabled left label ↔ lts.Enabled right label := by
  constructor
  · rintro ⟨left', hstep⟩
    obtain ⟨right', hright, _⟩ := Bisimilarity.follow_fst hbisim hstep
    exact ⟨right', hright⟩
  · rintro ⟨right', hstep⟩
    obtain ⟨left', hleft, _⟩ := Bisimilarity.follow_snd hbisim hstep
    exact ⟨left', hleft⟩

/-- Bisimilar states have equal ready sets. -/
theorem HomBisimilarity.readySet_eq {left right : State}
    (hbisim : HomBisimilarity lts left right) :
    lts.readySet left = lts.readySet right := by
  ext label
  exact hbisim.enabled_iff label

end LTS

end Cslib
