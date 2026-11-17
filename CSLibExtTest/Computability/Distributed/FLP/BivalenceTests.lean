/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Computability.Distributed.FLP.Bivalence
public import Mathlib.Tactic.FinCases

/-!
# Tests for valence, bivalence and commutativity in CSLib's FLP model

The toy algorithm `adopt` on two processes: a process decides its input bit when it receives
it, and sends nothing. It is not a consensus algorithm (agreement fails), but it shows that the
notions are not vacuous:

* from the initial state with inputs `false, true` both values are reachable (bivalent);
* from the initial state with inputs `false, false` the value `true` is not reachable;
* the two input messages, which go to different processes, commute (`mTr_comm`).
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.Distributed.FLP.Tests

open Cslib.FLP

/-- Each process decides the input bit it receives and sends nothing. -/
def adopt : Algorithm (Fin 2) Unit Unit where
  init _ := ()
  next _ _ := ()
  send _ _ := 0
  out m _ := match m.msg with
    | .inl b => some b
    | .inr _ => none

/-- The input message of process `p` with input `b`. -/
def inMsg (p : Fin 2) (b : Bool) : Message (Fin 2) Unit := ⟨p, .inl b⟩

/-- The input messages are in flight in the initial state. -/
theorem inMsg_mem (inp : Fin 2 → Bool) (p : Fin 2) :
    inMsg p (inp p) ∈ (adopt.start inp).msgs := by
  fin_cases p <;> simp [Algorithm.start, inMsg]

/-- Receiving its input makes process `p` decide it. -/
theorem valent_start (inp : Fin 2 → Bool) (p : Fin 2) :
    Valent adopt (adopt.start inp) (inp p) := by
  refine ⟨adopt.recvMsg (inMsg p (inp p)) (adopt.start inp),
    ⟨[some (inMsg p (inp p))], LTS.MTr.single (lts := adopt.lts) ⟨inMsg_mem inp p, rfl⟩⟩,
    ⟨p, ?_⟩⟩
  simp [State.ProcDecided, Algorithm.recvMsg, Algorithm.start, adopt, inMsg]

/-- With inputs `false, true` both values are reachable. -/
example : Bivalent adopt (adopt.start (fun p : Fin 2 => decide (p = 1))) :=
  ⟨valent_start (fun p : Fin 2 => decide (p = 1)) 0, valent_start (fun p : Fin 2 => decide (p = 1)) 1⟩

/-- With all inputs `false`, every reachable state has decided only `false` and has only
messages carrying `false` in flight. -/
def AllFalse (s : State (Fin 2) Unit Unit) : Prop :=
  (∀ p b, s.ProcDecided p b → b = false) ∧ ∀ m ∈ s.msgs, m.msg = .inl false

/-- `AllFalse` is preserved by every step. -/
theorem allFalse_inv : adopt.lts.TrInv AllFalse := by
  intro s x s' htr hs
  cases x with
  | none => exact (Algorithm.tr_none htr) ▸ hs
  | some m =>
      obtain ⟨hm, rfl⟩ := htr
      have hmf := hs.2 m hm
      refine ⟨fun p b h => ?_, fun m' hm' => ?_⟩
      · simp only [State.ProcDecided, Algorithm.recvMsg] at h
        split_ifs at h with hp hn
        · have ho : adopt.out m (s.proc m.dest) = some false := by simp [adopt, hmf]
          simp only [ho, Option.some.injEq] at h
          exact h.symm
        · exact hs.1 _ _ h
        · exact hs.1 _ _ h
      · simp only [Algorithm.recvMsg, adopt, add_zero] at hm'
        exact hs.2 m' (Multiset.mem_of_mem_erase hm')

/-- With inputs `false, false` the value `true` is not reachable: not every state is
bivalent. -/
example : ¬ Valent adopt (adopt.start (fun _ : Fin 2 => false)) true := by
  rintro ⟨s, ⟨xs, h⟩, p, hp⟩
  have h0 : AllFalse (adopt.start (fun _ : Fin 2 => false)) := by
    refine ⟨fun p b h => by simp [State.ProcDecided, Algorithm.start] at h, fun m hm => ?_⟩
    simp only [Algorithm.start, Multiset.mem_map, Finset.mem_val, Finset.mem_univ,
      true_and] at hm
    obtain ⟨q, rfl⟩ := hm
    fin_cases q <;> rfl
  exact absurd ((LTS.mtrInv_of_trInv allFalse_inv) _ _ _ h h0).1 (fun h' => by
    simpa using h' p true hp)

/-- The input messages of the two processes commute (`mTr_comm` with `ps = {0}`). -/
example (inp : Fin 2 → Bool) :
    ∃ s', adopt.lts.MTr (adopt.recvMsg (inMsg 0 (inp 0)) (adopt.start inp))
        [some (inMsg 1 (inp 1))] s' ∧
      adopt.lts.MTr (adopt.recvMsg (inMsg 1 (inp 1)) (adopt.start inp))
        [some (inMsg 0 (inp 0))] s' :=
  mTr_comm (ps := {0}) (by simp [DestIn, inMsg]) (LTS.MTr.single (lts := adopt.lts) ⟨inMsg_mem inp 0, rfl⟩)
    (by simp [DestIn, inMsg]) (LTS.MTr.single (lts := adopt.lts) ⟨inMsg_mem inp 1, rfl⟩)

/-- An algorithm solving consensus with one fault satisfies the termination hypothesis of the
bivalence lemmas (vacuously, by the impossibility theorem). -/
example {M S : Type} [DecidableEq M] (a : Algorithm (Fin 2) M S) (h : a.Consensus 1) :
    a.PseudoTermination 1 :=
  (PseudoConsensus.of_consensus 1 (by simp) h).2

/-- The impossibility theorem, for two processes and one fault. -/
example {M S : Type} [DecidableEq M] : ¬ ∃ a : Algorithm (Fin 2) M S, a.Consensus 1 :=
  flp_impossibility (by simp) le_rfl

end Cslib.Distributed.FLP.Tests
