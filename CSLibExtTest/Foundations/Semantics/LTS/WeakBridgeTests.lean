/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Foundations.Semantics.LTS.WeakCslibBridge

@[expose] public section

set_option autoImplicit false

namespace Cslib.Semantics.LTS.WeakBridgeTests

/-- Silent label `0`, visible label `1`, over natural-number labels. -/
instance : _root_.Cslib.HasTau ℕ := ⟨0⟩

/-- Toy chain: `0` silently steps to `1`, then visibly to `2`. -/
def toy : LTS ℕ ℕ :=
  ⟨fun a μ b => (a = 0 ∧ μ = 0 ∧ b = 1) ∨ (a = 1 ∧ μ = 1 ∧ b = 2)⟩

private theorem toyWeak : toy.WeakStep (tau := 0) 0 1 2 := by
  refine .inr ⟨by decide, 1, 2, ?_, ?_, ?_⟩
  · exact Relation.ReflTransGen.head (.inl ⟨rfl, rfl, rfl⟩) .refl
  · exact .inr ⟨rfl, rfl, rfl⟩
  · exact .refl

/-- A weak step on the toy chain transports to a saturated step. -/
example : (toCslib toy).STr 0 1 2 :=
  (weakStep_iff_sTr rfl).mp toyWeak

/-- Rooted tau steps are not reflexive at a state with no transitions. -/
example : ¬ RootedSTr (toCslib toy) 2 0 2 := by
  intro hroot
  have h : Relation.TransGen (fun a b => toy.step a 0 b) 2 2 :=
    (rootedSTr_tau_iff_transGen rfl).mp hroot
  cases h with
  | single hstep =>
      rcases hstep with ⟨h, -, -⟩ | ⟨h, -, -⟩ <;> omega
  | tail _ hstep =>
      rcases hstep with ⟨-, -, h⟩ | ⟨-, h, -⟩ <;> omega

/-- At a visible label, rooted and plain weak steps coincide. -/
example : toy.RootedWeakStep 0 0 1 2 :=
  (rootedWeakStep_iff_weakStep_of_ne (by decide)).mpr toyWeak

/-- The SMTr filter drops the silent label from the toy weak trace. -/
example : (toCslib toy).SMTr 0 [1] 2 := by
  have htrace : toy.WeakTrace (tau := 0) 0 [1] 2 :=
    WeakTrace.cons toyWeak (WeakTrace.nil _)
  have h := weakTrace_to_sMTr rfl htrace
  simpa using h

/-- Silent closure across the toy chain is a tau multistep upstream. -/
example : (toCslib toy).τSTr 0 1 :=
  (silentClosure_iff_tauSTr rfl).mp
    (Relation.ReflTransGen.head (.inl ⟨rfl, rfl, rfl⟩) .refl)

end Cslib.Semantics.LTS.WeakBridgeTests
