/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
# Bridge to upstream Cslib LTS
-/
module

public import CSLibExt.Foundations.Semantics.LTS.OmegaRun
public import CSLibExt.Foundations.Semantics.LTS.Bisimulation
public import Cslib.Foundations.Semantics.LTS.Basic
public import Cslib.Foundations.Semantics.LTS.Execution
public import Cslib.Foundations.Semantics.LTS.OmegaExecution
public import Cslib.Foundations.Semantics.LTS.Simulation
public import Cslib.Foundations.Semantics.LTS.Bisimulation

/-!
# Bridge to upstream Cslib LTS

CSLibExt has its own labelled transition system, `Cslib.Semantics.LTS`
(field `step`), duplicating upstream `Cslib.LTS` (field `Tr`).  The two
structures hold the same data, a single labelled transition relation.
This file makes them interoperable: conversions in both directions, and
equivalences between traces and multistep transitions, finite runs and
executions, infinite runs and infinite executions, and the simulation,
bisimulation, and bisimilarity predicates.  Upstream results thereby
apply to CSLibExt systems, and local results port upstream.

Directions that extract a label sequence from a run
(`execution_of_finiteRun`, `omegaExecution_of_omegaRun`) choose a
witnessing label for each step.  Those proofs therefore depend on
`Classical.choice`, applied through `Classical.choose`.  The remaining
directions are choice-free.
-/

@[expose] public section

namespace Cslib.Semantics

namespace LTS

variable {State Label : Type*}

/-- The upstream `Cslib.LTS` with the same transition relation. -/
def toCslib (lts : LTS State Label) : _root_.Cslib.LTS State Label :=
  ⟨lts.step⟩

/-- The local `LTS` with the same transition relation as an upstream one. -/
def ofCslib (lts : _root_.Cslib.LTS State Label) : LTS State Label :=
  ⟨lts.Tr⟩

@[simp]
theorem toCslib_tr (lts : LTS State Label) :
    (toCslib lts).Tr = lts.step :=
  rfl

@[simp]
theorem ofCslib_step (lts : _root_.Cslib.LTS State Label) :
    (ofCslib lts).step = lts.Tr :=
  rfl

@[simp]
theorem ofCslib_toCslib (lts : LTS State Label) :
    ofCslib (toCslib lts) = lts := by
  cases lts
  rfl

@[simp]
theorem toCslib_ofCslib (lts : _root_.Cslib.LTS State Label) :
    toCslib (ofCslib lts) = lts := by
  cases lts
  rfl

variable {lts : LTS State Label}

theorem step_iff {s t : State} :
    lts.Step s t ↔ (toCslib lts).UnlabelledTr s t :=
  Iff.rfl

theorem trace_iff_mTr {s t : State} {μs : List Label} :
    lts.Trace s μs t ↔ (toCslib lts).MTr s μs t := by
  constructor
  · intro h
    induction h with
    | nil => exact _root_.Cslib.LTS.MTr.refl
    | cons head _ ih => exact _root_.Cslib.LTS.MTr.stepL head ih
  · intro h
    induction h with
    | refl => exact Trace.nil _
    | stepL htr _ ih => exact Trace.cons htr ih

theorem reachable_iff {s t : State} :
    lts.Reachable s t ↔ ∃ μs, (toCslib lts).MTr s μs t := by
  constructor
  · rintro ⟨μs, h⟩
    exact ⟨μs, trace_iff_mTr.mp h⟩
  · rintro ⟨μs, h⟩
    exact ⟨μs, trace_iff_mTr.mpr h⟩

/-- A finite run gives an upstream execution whose visited states are
exactly the values of the run. Labels are extracted with
`Classical.choose`. -/
theorem execution_of_finiteRun {ss : ℕ → State} {k : ℕ}
    (h : lts.FiniteRun ss k) :
    ∃ (μs : List Label) (ss' : List State),
      (toCslib lts).Execution (ss 0) μs (ss k) ss' ∧ μs.length = k ∧
        ∀ i (hi : i < ss'.length), ss'[i]'hi = ss i := by
  refine ⟨List.ofFn (fun i : Fin k => Classical.choose (h i.val i.isLt)),
    List.ofFn (fun i : Fin (k + 1) => ss i.val),
    _root_.Cslib.LTS.Execution.mk ?_ ?_ ?_ ?_, ?_, ?_⟩
  · simp
  · simp
  · simp only [List.getElem_ofFn, List.length_ofFn, Nat.add_sub_cancel]
  · intro j hj
    have hjk : j < k := by
      simpa using hj
    have hspec := Classical.choose_spec (h j hjk)
    simpa only [List.getElem_ofFn, toCslib_tr] using hspec
  · simp
  · intro i _
    simp only [List.getElem_ofFn]

/-- An upstream execution gives a finite run whose visited states are
exactly the states of the execution. The run is built directly from
the execution's state list, defaulting to the final state past its
end. -/
theorem finiteRun_of_execution {s t : State} {μs : List Label}
    {ss' : List State}
    (h : (toCslib lts).Execution s μs t ss') :
    ∃ ss : ℕ → State, ss 0 = s ∧ ss μs.length = t ∧
      lts.FiniteRun ss μs.length ∧
      ∀ i (hi : i < ss'.length), ss i = ss'[i]'hi := by
  have hlen : ss'.length = μs.length + 1 := h.length
  refine ⟨fun i => if hi : i < ss'.length then ss'[i]'hi else t, ?_, ?_, ?_,
    fun i hi => dite_eq_left hi⟩
  · have h0 : 0 < ss'.length := by omega
    show (if hi : 0 < ss'.length then ss'[0]'hi else t) = s
    rw [dite_eq_left h0]
    exact h.start
  · have hlt : μs.length < ss'.length := by omega
    show (if hi : μs.length < ss'.length then ss'[μs.length]'hi else t) = t
    rw [dite_eq_left hlt]
    have hlast : ss'[μs.length]'hlt = ss'[ss'.length - 1]'(by omega) := by
      congr 1
      omega
    rw [hlast]
    exact h.last
  · intro i hi
    have hi1 : i < ss'.length := by omega
    have hi2 : i + 1 < ss'.length := by omega
    refine ⟨μs[i]'hi, ?_⟩
    show lts.step (if h' : i < ss'.length then ss'[i]'h' else t) _
      (if h' : i + 1 < ss'.length then ss'[i + 1]'h' else t)
    rw [dite_eq_left hi1, dite_eq_left hi2]
    exact h.trans i hi

/-- An infinite run gives an upstream infinite execution. Labels are
extracted with `Classical.choose`. -/
theorem omegaExecution_of_omegaRun {ss : ℕ → State}
    (h : lts.OmegaRun ss) :
    ∃ μs : _root_.Cslib.ωSequence Label,
      (toCslib lts).OmegaExecution ⟨ss⟩ μs := by
  refine ⟨⟨fun i => Classical.choose (h i)⟩, ?_⟩
  intro i
  exact Classical.choose_spec (h i)

theorem omegaRun_of_omegaExecution
    {oss : _root_.Cslib.ωSequence State}
    {μs : _root_.Cslib.ωSequence Label}
    (h : (toCslib lts).OmegaExecution oss μs) :
    lts.OmegaRun (fun i => oss i) := by
  intro i
  exact ⟨μs i, h i⟩

/-- The local suffix shift is the upstream `ωSequence.drop`. -/
theorem shiftSeq_eq_drop (ss : ℕ → State) (k : ℕ) :
    (⟨shiftSeq ss k⟩ : _root_.Cslib.ωSequence State) =
      _root_.Cslib.ωSequence.drop k ⟨ss⟩ := by
  ext i
  rfl

theorem isSimulation_iff {r : State → State → Prop} :
    lts.IsSimulation r ↔
      _root_.Cslib.LTS.IsSimulation (toCslib lts) (toCslib lts) r := by
  constructor
  · intro h _ _ hrel μ _ htr
    exact h hrel htr
  · intro h _ _ _ _ hrel hstep
    exact h hrel _ _ hstep

theorem isBisimulation_iff {r : State → State → Prop} :
    lts.IsBisimulation r ↔
      _root_.Cslib.LTS.IsBisimulation (toCslib lts) (toCslib lts) r := by
  constructor
  · rintro ⟨hsim, hswap⟩ _ _ hrel μ
    constructor
    · intro _ htr
      exact hsim hrel htr
    · intro _ htr
      exact hswap hrel htr
  · intro h
    constructor
    · intro _ _ _ _ hrel hstep
      exact (h hrel _).1 _ hstep
    · intro _ _ _ _ hrel hstep
      exact (h hrel _).2 _ hstep

theorem bisimilar_iff {s t : State} :
    lts.Bisimilar s t ↔
      _root_.Cslib.LTS.Bisimilarity (toCslib lts) (toCslib lts) s t := by
  constructor
  · rintro ⟨r, hbisim, hrel⟩
    exact ⟨r, hrel, isBisimulation_iff.mp hbisim⟩
  · rintro ⟨r, hrel, hbisim⟩
    exact ⟨r, isBisimulation_iff.mpr hbisim, hrel⟩

end LTS

end Cslib.Semantics
