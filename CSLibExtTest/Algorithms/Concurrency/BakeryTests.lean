/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Concurrency.Bakery

/-!
# Tests for Lamport's bakery algorithm

* Lamport's order on (ticket, name) pairs: equal tickets are ordered by name.
* Non-vacuity: with two processes, process `0` reaches its critical section in eleven steps
  (L1, two reads, the end of the reads, the write of its ticket `1`, the reset of `choosing`,
  and L2/L3 for `j = 0, 1`), so the mutual exclusion theorem is about reachable critical
  sections.
* In that state process `1`, in its noncritical section, is not in its critical section.
-/

@[expose] public section

namespace Cslib.Concurrency.Bakery.Tests

example : Before 3 (0 : Fin 2) 3 1 := Or.inr ⟨rfl, by decide⟩
example : ¬ Before 3 (1 : Fin 2) 3 0 := by unfold Before; decide

/-- Process `0` of two reaches its critical section. -/
theorem exists_cs : ∃ s : State 2, lts.CanReach init s ∧ s.pc 0 = .cs := by
  refine ⟨?s, ⟨[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], ?run⟩, ?hcs⟩
  case run =>
    refine .stepL ⟨_, _, _, LocalStep.enter (by simp [init]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.read _ _ 0 rfl (by decide), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.read _ _ 1 rfl (by decide), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.endRead 0 (by simp [setLocal, init]; decide), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.write _ rfl, rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.exit (by simp [setLocal]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.l2 0 (by decide) (by simp [setLocal])
      (by simp [setLocal]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.l3 0 (by decide) (by simp [setLocal])
      (by simp [setLocal, Before]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.l2 1 (by decide) (by simp [setLocal])
      (by simp [setLocal, init]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.l3 1 (by decide) (by simp [setLocal])
      (by simp [setLocal, init]), rfl⟩ ?_
    refine .stepL ⟨_, _, _, LocalStep.enterCS (by simp [setLocal]), rfl⟩ ?_
    exact .refl
  case hcs => simp [setLocal]

/-- In that state the other process is not in its critical section, as mutual exclusion
requires. -/
example : ∃ s : State 2, lts.CanReach init s ∧ s.pc 0 = .cs ∧ s.pc 1 ≠ .cs := by
  obtain ⟨s, hs, h0⟩ := exists_cs
  exact ⟨s, hs, h0, fun h1 => absurd (mutual_exclusion hs h0 h1) (by decide)⟩

end Cslib.Concurrency.Bakery.Tests
