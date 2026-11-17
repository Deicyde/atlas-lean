/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Computability.Distributed.Paxos.Algorithm

/-!
# Tests for single-decree Paxos

* Majorities of three acceptors form a quorum system; `{0, 1}` is a majority, `{0}` is not.
* Non-vacuity: a run of six steps (one prepare request, two promises, one proposal, two
  acceptances) reaches a state in which the value `7` is chosen by the majority `{0, 1}`.
* Safety then forbids any other value from being chosen in that state.
-/

@[expose] public section

namespace Cslib.Distributed.Paxos.Algorithm.Tests

open Cslib.Distributed.Paxos

/-- Majorities of three acceptors. -/
abbrev Q3 : QuorumSystem (Fin 3) := QuorumSystem.majority (Fin 3)

theorem isQuorum_01 : Q3.IsQuorum {0, 1} := by
  change Fintype.card (Fin 3) < 2 * Finset.card _; decide

example : ¬ Q3.IsQuorum {0} := by
  change ¬ Fintype.card (Fin 3) < 2 * Finset.card _; decide

/-- A run of single-decree Paxos in which the value `7` is chosen. -/
theorem exists_chosen :
    ∃ s : State (Fin 3) ℕ, (lts Q3).CanReach init s ∧ ValueChosen Q3 s 7 := by
  refine ⟨?s, ⟨[.prepare 1, .promise 0 1 none, .promise 1 1 none, .propose 1 7 {0, 1},
    .accept 0 1 7, .accept 1 1 7], ?run⟩, ?ch⟩
  case run =>
    refine .stepL (Step.prepare _ 1) ?_
    refine .stepL (Step.promise _ 0 1 none (by simp) (by simp [init])
      (by simp [HighestBelow, init])) ?_
    refine .stepL (Step.promise _ 1 1 none (by simp) (by simp [init])
      (by simp [HighestBelow, init])) ?_
    refine .stepL (Step.propose _ 1 7 {0, 1} (by simp [init]) isQuorum_01
      (by intro a ha; simp at ha; rcases ha with rfl | rfl <;> exact ⟨none, by simp⟩)
      (Or.inl (by intro a ha r hr; simp at hr; aesop))) ?_
    refine .stepL (Step.accept _ 0 1 7 (by simp) (by simp)) ?_
    refine .stepL (Step.accept _ 1 1 7 (by simp) (by simp)) ?_
    exact .refl
  case ch =>
    exact ⟨1, {0, 1}, isQuorum_01, by intro a ha; simp at ha; rcases ha with rfl | rfl <;> simp⟩

/-- In that state no other value is chosen. -/
example : ∃ s : State (Fin 3) ℕ,
    (lts Q3).CanReach init s ∧ ValueChosen Q3 s 7 ∧ ¬ ValueChosen Q3 s 8 := by
  obtain ⟨s, hs, h7⟩ := exists_chosen
  exact ⟨s, hs, h7, fun h8 => by have := chosen_unique_of_canReach hs h7 h8; omega⟩

end Cslib.Distributed.Paxos.Algorithm.Tests
