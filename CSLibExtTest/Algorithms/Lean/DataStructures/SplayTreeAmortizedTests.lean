/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.DataStructures.SplayTree.Amortized

/-!
# Tests for the amortized analysis of splaying

Concrete runs of the rotation count, cost and focus on a left path, including the odd-depth
case where the recursive splay performs its single rotation at the bottom of the path, and
instances of the access lemma and the balance theorem.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.SplayTreeAmortizedTests

open SplayTree

/-- The left path `4 → 3 → 2 → 1`. -/
def path4 : BinaryTree ℕ :=
  .node 4 (.node 3 (.node 2 (.node 1 .nil .nil) .nil) .nil) .nil

/-- Accessing the deepest key (depth 3) performs one zig-zig and one zig. -/
example : rotations 1 path4 = 3 := rfl

example : cost 1 path4 = 3 := rfl

/-- The key at the root costs one unit and performs no rotation. -/
example : rotations 4 path4 = 0 := rfl

example : cost 4 path4 = 1 := rfl

/-- At odd depth the single rotation happens at the bottom of the path: the result is
`1 (·, 3 (2, 4))`, whereas Sleator–Tarjan bottom-up splaying would give `1 (·, 4 (2 (·, 3), ·))`. -/
example : splay 1 path4 =
    .node 1 .nil (.node 3 (.node 2 .nil .nil) (.node 4 .nil .nil)) := rfl

/-- An absent key larger than every key: the search stops at the root. -/
example : focus 5 path4 = path4 := rfl

/-- An absent key between `1` and `2`: the search stops at `1`. -/
example : focus 0 path4 = .node 1 .nil .nil := rfl

example : focus 1 path4 = .node 1 .nil .nil := rfl

/-- The access lemma on the path, where `focus` is a single node. -/
example : (cost 1 path4 : ℝ) + potential (splay 1 path4) - potential path4 ≤
    3 * (Real.logb 2 (path4.numNodes : ℝ) - Real.logb 2 ((focus 1 path4).numNodes : ℝ)) + 1 :=
  access_lemma 1 path4

/-- The balance theorem for ten splays at alternating keys of the path. -/
example : (∑ i ∈ Finset.range 10, (cost (i % 4 + 1) (splayRun (fun j => j % 4 + 1) path4 i) : ℝ))
    ≤ 10 * (3 * Real.logb 2 (path4.numNodes : ℝ) + 1) +
      path4.numNodes * Real.logb 2 (path4.numNodes : ℝ) := by
  have := balance_theorem (fun j => j % 4 + 1) path4 10
  push_cast at this ⊢
  exact this

/-- A single node has potential zero. -/
example : potential (.node (7 : ℕ) .nil .nil) = 0 := by
  simp [potential]

end Cslib.Algorithms.Lean.SplayTreeAmortizedTests
