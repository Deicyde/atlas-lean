/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Ported from fairinternal/formal-math at `85a3956f8d763f4003659b2ea871b54d9d9f711e`.
Original formalization by Zeina Migeed (@migeed-z); ported with permission.
Adapted to define the extensions directly on the upstream `Cslib.LTS` type
(instead of a duplicate local `LTS` structure), reusing its `Tr` relation and
`MTr` multistep transitions.
-/

/-
# Labelled transition systems: enabled labels and reachability
-/
module

public import Cslib.Foundations.Semantics.LTS.Basic
public import Mathlib.Data.Set.Basic

/-!
# Labelled transition systems: enabled labels and reachability

Extensions of the upstream `Cslib.LTS` used by the process-semantics
development: the labels enabled at a state, its ready set, and transitivity
of upstream reachability (`Cslib.LTS.CanReach`).
-/

@[expose] public section

namespace Cslib

namespace LTS

variable {State Label : Type*} (lts : LTS State Label)

/-- A state can perform `label` when it has a successor with that label. -/
def Enabled (state : State) (label : Label) : Prop :=
  ∃ next, lts.Tr state label next

/-- The set of labels enabled at a state. -/
def readySet (state : State) : Set Label :=
  {label | lts.Enabled state label}

variable {lts}

/-- Upstream reachability `CanReach` is transitive: concatenate the two
witnessing multistep transitions. -/
@[trans]
theorem CanReach.trans {source middle target : State}
    (hsm : lts.CanReach source middle) (hmt : lts.CanReach middle target) :
    lts.CanReach source target := by
  obtain ⟨left, hleft⟩ := hsm
  obtain ⟨right, hright⟩ := hmt
  exact ⟨left ++ right, (MTr.append_iff (lts := lts)).2 ⟨middle, hleft, hright⟩⟩

end LTS

end Cslib
