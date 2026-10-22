/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
# Weak bridge to upstream Cslib LTS
-/
module

public import CSLibExt.Foundations.Semantics.LTS.CslibBridge
public import CSLibExt.Foundations.Semantics.LTS.ObservationCongruence
public import Cslib.Foundations.Semantics.LTS.HasTau
public import Cslib.Foundations.Semantics.LTS.Divergence

/-!
# Weak bridge to upstream Cslib LTS

`CslibBridge` identifies the local `LTS` (`step`) with upstream `Cslib.LTS`
(`Tr`) for the strong fragment. This file extends the identification to the
weak fragment: silent closure vs `τSTr`, weak steps vs saturated steps
(`STr`), weak traces vs saturated multistep transitions, and weak (bi)simulation
vs simulation/bisimulation between saturated systems. Rooted steps and rooted
observational congruence have no upstream counterpart; they are defined here
on upstream primitives (`RootedSTr`, `RootedWeakBisimilarity`) and identified
with the local notions.

Tau representation (plan §3.1): local notions take an explicit `tau`, upstream
notions take a `Cslib.HasTau` instance. Every bridge lemma therefore carries
`[Cslib.HasTau Label]` and `(hτ : Cslib.HasTau.τ = tau)`. Callers without an
instance supply one locally, e.g. `letI : Cslib.HasTau Label := ⟨tau⟩`, after
which `hτ` is `rfl`. Callers with a genuine instance (candidate: CCS
`Label Name` with `τ := .tau`) use the lemmas directly at `tau = HasTau.τ`.

Non-goals (plan §4): no heterogeneous bridge (local predicates are
homogeneous); no label-preserving `WeakTrace ↔ SMTr` iff (`SMTr` erases tau);
no weak trace equivalence (defined on neither side).
-/

@[expose] public section

namespace Cslib.Semantics

namespace LTS

variable {State Label : Type*} {lts : LTS State Label} {tau : Label}
  {r : State → State → Prop} {s t : State} {μ : Label} {μs : List Label}

/-! ## Layer 0: upstream-side rooted notions (plan W0b, W0c)

Namespace placement follows plan R3/Q3: defined here in the local namespace
with an upstream LTS argument, to avoid extending `_root_.Cslib.LTS` from a
CSLibExt file. Moving them upstream-side is a rename only. -/

/-- Rooted saturated transition of an upstream LTS: the `STr.tr` case without
the `STr.refl` case. At `τ` this is one-or-more tau steps; at other labels it
coincides with `STr`. Mirror of local `RootedWeakStep`. -/
def RootedSTr [_root_.Cslib.HasTau Label] (l : _root_.Cslib.LTS State Label)
    (s : State) (μ : Label) (t : State) : Prop :=
  ∃ s₁ s₂, l.τSTr s s₁ ∧ l.Tr s₁ μ s₂ ∧ l.τSTr s₂ t

/-- Rooted weak bisimilarity of an upstream LTS: strong challenges answered by
rooted saturated steps, derivatives weakly bisimilar. Mirror of local
`RootedWeaklyBisimilar`. -/
def RootedWeakBisimilarity [_root_.Cslib.HasTau Label]
    (l : _root_.Cslib.LTS State Label) (s t : State) : Prop :=
  (∀ ⦃μ : Label⦄ ⦃s' : State⦄, l.Tr s μ s' →
    ∃ t', RootedSTr l t μ t' ∧ _root_.Cslib.LTS.WeakBisimilarity l l s' t') ∧
  (∀ ⦃μ : Label⦄ ⦃t' : State⦄, l.Tr t μ t' →
    ∃ s', RootedSTr l s μ s' ∧ _root_.Cslib.LTS.WeakBisimilarity l l s' t')

/-! ## Layer 1: single-step relations (plan W1–W5) -/

/-- W1. Silent closure is upstream `τSTr` of the transported system.
both unfold to `Relation.ReflTransGen` of tau-steps; close by
`Iff.rfl` after rewriting with `hτ`, else `simp only [SilentClosure,
_root_.Cslib.LTS.τSTr, _root_.Cslib.LTS.Tr.toRelation, toCslib_tr, hτ]`. -/
theorem silentClosure_iff_tauSTr [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.SilentClosure tau s t ↔ (toCslib lts).τSTr s t := by
  subst hτ
  rfl

/-- W2 (key lemma). Weak steps are upstream saturated steps.
`rcases` the `WeakStep` disjunction. Tau case: W1 then
`(_root_.Cslib.LTS.sTr_τSTr_iff _).mpr`. Visible case: `STr.tr` with closures
by W1. (←): `cases` on `STr`; `refl` by `weakStep_tau_refl`; `tr` by
`by_cases (μ = tau)`, collapsing via `weakStep_tau_iff` or rebuilding via
`weakStep_of_ne`. -/
theorem weakStep_iff_sTr [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeakStep (tau := tau) s μ t ↔ (toCslib lts).STr s μ t := by
  subst hτ
  constructor
  · intro h
    rcases h with ⟨rfl, hcl⟩ | ⟨hne, b, a, h1, hstep, h2⟩
    · exact (_root_.Cslib.LTS.sTr_τSTr_iff _).mpr
        ((silentClosure_iff_tauSTr rfl).mp hcl)
    · exact .tr ((silentClosure_iff_tauSTr rfl).mp h1) hstep
        ((silentClosure_iff_tauSTr rfl).mp h2)
  · intro h
    cases h with
    | refl => exact weakStep_tau_refl _
    | tr h1 hstep h2 =>
        by_cases hμ : μ = _root_.Cslib.HasTau.τ
        · subst hμ
          exact weakStep_tau_iff.mpr ((silentClosure_iff_tauSTr rfl).mpr
            ((_root_.Cslib.LTS.sTr_τSTr_iff _).mp (.tr h1 hstep h2)))
        · exact (weakStep_of_ne hμ).mpr
            ⟨_, _, (silentClosure_iff_tauSTr rfl).mpr h1, hstep,
              (silentClosure_iff_tauSTr rfl).mpr h2⟩

/-- W3. Weak steps are transitions of the saturated transported system.
rewrite `saturate.Tr` to `STr` (`saturate_tr_sTr`), then W2. -/
theorem weakStep_iff_saturate_tr [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeakStep (tau := tau) s μ t ↔ (toCslib lts).saturate.Tr s μ t :=
  weakStep_iff_sTr hτ

/-- W4. Rooted weak steps are rooted saturated steps.
identical existential triples; rewrite both closures by W1. -/
theorem rootedWeakStep_iff_rootedSTr [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.RootedWeakStep tau s μ t ↔ RootedSTr (toCslib lts) s μ t := by
  constructor
  · rintro ⟨b, a, h1, hs, h2⟩
    exact ⟨b, a, (silentClosure_iff_tauSTr hτ).mp h1, hs,
      (silentClosure_iff_tauSTr hτ).mp h2⟩
  · rintro ⟨b, a, h1, hs, h2⟩
    exact ⟨b, a, (silentClosure_iff_tauSTr hτ).mpr h1, hs,
      (silentClosure_iff_tauSTr hτ).mpr h2⟩

/-- W5a. Rooted saturated steps are saturated steps (upstream-side mirror of
`RootedWeakStep.toWeakStep`). `fun ⟨_, _, h1, h2, h3⟩ => .tr h1 h2 h3`. -/
theorem RootedSTr.toSTr [_root_.Cslib.HasTau Label]
    {l : _root_.Cslib.LTS State Label} (h : RootedSTr l s μ t) :
    l.STr s μ t := by
  obtain ⟨s₁, s₂, h1, h2, h3⟩ := h
  exact .tr h1 h2 h3

/-- W5b (optional; drop if `TransGen` head-iff unavailable, plan R4).
Rooted saturated tau-steps are exactly nonempty tau runs.
regroup the triple with `Relation.ReflTransGen.cases_head`. -/
theorem rootedSTr_tau_iff_transGen [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    RootedSTr (toCslib lts) s _root_.Cslib.HasTau.τ t ↔
      Relation.TransGen (fun a b => lts.step a tau b) s t := by
  subst hτ
  constructor
  · rintro ⟨s₁, s₂, h1, h2, h3⟩
    induction h1 using Relation.ReflTransGen.head_induction_on with
    | refl => exact Relation.TransGen.head' h2 h3
    | @head a b hab _ ih => exact Relation.TransGen.head hab ih
  · intro h
    induction h using Relation.TransGen.head_induction_on with
    | single hstep => exact ⟨_, _, .refl, hstep, .refl⟩
    | @head a b hab _ ih =>
        obtain ⟨s₁, s₂, h1, h2, h3⟩ := ih
        exact ⟨s₁, s₂, Relation.ReflTransGen.head hab h1, h2, h3⟩

/-- W5c. At visible labels, rooted and plain weak steps coincide.
`RootedWeakStep.toWeakStep` one way; `weakStep_of_ne` unfolding back. -/
theorem rootedWeakStep_iff_weakStep_of_ne (hμ : μ ≠ tau) :
    lts.RootedWeakStep tau s μ t ↔ lts.WeakStep (tau := tau) s μ t :=
  ⟨RootedWeakStep.toWeakStep, fun h => (weakStep_of_ne hμ).mp h⟩

/-! ## Layer 2: multistep relations (plan W6, W7) -/

/-- W6. Weak traces are multistep transitions of the saturated system. This,
not `SMTr`, is the label-preserving counterpart: `SMTr` erases tau.
induction on `WeakTrace` / on `MTr`, heads by W3; copy
`trace_iff_mTr`. -/
theorem weakTrace_iff_saturate_mTr [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeakTrace (tau := tau) s μs t ↔ (toCslib lts).saturate.MTr s μs t := by
  constructor
  · intro h
    induction h with
    | nil => exact _root_.Cslib.LTS.MTr.refl
    | cons head _ ih =>
        exact _root_.Cslib.LTS.MTr.stepL ((weakStep_iff_sTr hτ).mp head) ih
  · intro h
    induction h with
    | refl => exact WeakTrace.nil _
    | stepL htr _ ih =>
        exact WeakTrace.cons ((weakStep_iff_sTr hτ).mpr htr) ih


/-- W7a (plan R1: `[DecidableEq Label]` only for `List.filter`; alternative
is `open Classical in` and dropping the instance).
Weak traces map to tau-erased saturated multistep transitions.
induction on `WeakTrace`; tau heads become `SMTr []` prefixes
(`sMTr_τSTr_iff` + W1) composed by `SMTr.comp`; visible heads by
`SMTr.stepL` + W2. -/
theorem weakTrace_to_sMTr [_root_.Cslib.HasTau Label] [DecidableEq Label]
    (hτ : _root_.Cslib.HasTau.τ = tau)
    (h : lts.WeakTrace (tau := tau) s μs t) :
    (toCslib lts).SMTr s (μs.filter (fun μ => μ ≠ tau)) t := by
  subst hτ
  induction h with
  | nil => exact _root_.Cslib.LTS.SMTr.refl _ _
  | @cons _ mid _ μ _ head _ ih =>
      by_cases hμ : μ = _root_.Cslib.HasTau.τ
      · subst hμ
        simp only [List.filter_cons, decide_eq_false (not_ne_iff.mpr rfl),
          Bool.false_eq_true, ite_false]
        exact (_root_.Cslib.LTS.SMTr.τ
          ((weakStep_iff_sTr rfl).mp head)).comp ih
      · simp only [List.filter_cons, decide_eq_true hμ, ite_true]
        exact _root_.Cslib.LTS.SMTr.stepL ((weakStep_iff_sTr rfl).mp head) ih


/-- W7b. Saturated multistep transitions lift to weak traces, up to inserted
tau entries. The filter equality is against `μs.filter`, not `μs`, because
`SMTr.stepL` may itself carry label `τ` (plan §3.3).
induction on `SMTr`; base case takes witness `[tau]`. -/
theorem sMTr_to_exists_weakTrace [_root_.Cslib.HasTau Label] [DecidableEq Label]
    (hτ : _root_.Cslib.HasTau.τ = tau)
    (h : (toCslib lts).SMTr s μs t) :
    ∃ νs, lts.WeakTrace (tau := tau) s νs t ∧
      νs.filter (fun μ => μ ≠ tau) = μs.filter (fun μ => μ ≠ tau) := by
  subst hτ
  induction h
  case τ hstep =>
    refine ⟨[_root_.Cslib.HasTau.τ],
      WeakTrace.cons ((weakStep_iff_sTr rfl).mpr hstep) (WeakTrace.nil _), ?_⟩
    simp
  case stepL s1 μ s2 μs s3 hstep hmstr ih =>
    obtain ⟨νs, htrace, hfilter⟩ := ih
    refine ⟨μ :: νs,
      WeakTrace.cons ((weakStep_iff_sTr rfl).mpr hstep) htrace, ?_⟩
    by_cases hμ : μ = _root_.Cslib.HasTau.τ
    · rw [List.filter_cons_of_neg (by simp [hμ]),
        List.filter_cons_of_neg (by simp [hμ]), hfilter]
    · rw [List.filter_cons_of_pos (by simp [hμ]),
        List.filter_cons_of_pos (by simp [hμ]), hfilter]

/-- W7c. Silent closure is empty-list `SMTr`.
W1 composed with `sMTr_τSTr_iff`. -/
theorem silentClosure_iff_sMTr_nil [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.SilentClosure tau s t ↔ (toCslib lts).SMTr s [] t :=
  (silentClosure_iff_tauSTr hτ).trans
    _root_.Cslib.LTS.sMTr_τSTr_iff


/-- W7d. Silent closure is a replicated-tau multistep transition.
`silentClosure_iff_exists_trace` composed with `trace_iff_mTr`. -/
theorem silentClosure_iff_mTr_replicate [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.SilentClosure tau s t ↔
      ∃ n, (toCslib lts).MTr s (List.replicate n tau) t := by
  subst hτ
  constructor
  · intro h
    obtain ⟨n, hn⟩ := silentClosure_iff_exists_trace.mp h
    exact ⟨n, trace_iff_mTr.mp hn⟩
  · rintro ⟨n, hn⟩
    exact silentClosure_iff_exists_trace.mpr ⟨n, trace_iff_mTr.mpr hn⟩


/-! ## Layer 3: simulations (plan W8, W9) -/

/-- W8. Weak simulations are simulations into the saturated system.
unfold; challenges by `toCslib_tr`, responses by W3; binder reshuffle
as in `isSimulation_iff`. -/
theorem isWeakSimulation_iff_isSimulation_saturate [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.IsWeakSimulation (tau := tau) r ↔
      _root_.Cslib.LTS.IsSimulation (toCslib lts) (toCslib lts).saturate r := by
  constructor
  · intro h _ _ hrel μ _ htr
    obtain ⟨t', hweak, hrel'⟩ := h hrel htr
    exact ⟨t', (weakStep_iff_sTr hτ).mp hweak, hrel'⟩
  · intro h _ _ _ _ hrel hstep
    obtain ⟨t', htr, hrel'⟩ := h hrel _ _ hstep
    exact ⟨t', (weakStep_iff_sTr hτ).mpr htr, hrel'⟩


/-- W9. Weak simulations are simulations between saturated systems.
W8 then `IsSimulation.isSimulation_saturate_left`.
(←): `IsSimulation.mono tr_le_tr_saturate le_rfl` then W8. -/
theorem isWeakSimulation_iff_isSimulation_saturate_saturate
    [_root_.Cslib.HasTau Label] (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.IsWeakSimulation (tau := tau) r ↔
      _root_.Cslib.LTS.IsSimulation (toCslib lts).saturate
        (toCslib lts).saturate r := by
  constructor
  · intro h
    exact ((isWeakSimulation_iff_isSimulation_saturate hτ).mp
      h).isSimulation_saturate_left
  · intro h
    exact (isWeakSimulation_iff_isSimulation_saturate hτ).mpr
      (h.mono (toCslib lts).tr_le_tr_saturate le_rfl)


/-- W9b (optional; needs `WeaklySimilar`, plan Q1).
rewrite under the existential by W8. -/
theorem weaklySimilar_iff_similarity_saturate [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeaklySimilar (tau := tau) s t ↔
      _root_.Cslib.LTS.Similarity (toCslib lts) (toCslib lts).saturate s t := by
  constructor
  · rintro ⟨r, hrel, hsim⟩
    exact ⟨r, hrel, (isWeakSimulation_iff_isSimulation_saturate hτ).mp hsim⟩
  · rintro ⟨r, hrel, hsim⟩
    exact ⟨r, hrel, (isWeakSimulation_iff_isSimulation_saturate hτ).mpr hsim⟩


/-! ## Layer 4: bisimulations (plan W10–W14) -/

/-- W10. Weak bisimulations are upstream sw-bisimulations (shape-exact).
W8 on both conjuncts (`Function.swap r = flip r`), reassemble by
`IsSWBisimulation.iff_isSimulation`. -/
theorem isWeakBisimulation_iff_isSWBisimulation [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.IsWeakBisimulation (tau := tau) r ↔
      _root_.Cslib.LTS.IsSWBisimulation (toCslib lts) (toCslib lts) r := by
  constructor
  · intro h _ _ hrel μ
    constructor
    · intro s' htr
      obtain ⟨t', hw, hr⟩ := h.1 hrel htr
      exact ⟨t', (weakStep_iff_sTr hτ).mp hw, hr⟩
    · intro t' htr
      obtain ⟨s', hw, hr⟩ := h.2 hrel htr
      exact ⟨s', (weakStep_iff_sTr hτ).mp hw, hr⟩
  · intro h
    constructor
    · intro _ _ _ _ hrel hstep
      obtain ⟨t', htr, hr⟩ := (h hrel _).1 _ hstep
      exact ⟨t', (weakStep_iff_sTr hτ).mpr htr, hr⟩
    · intro _ _ _ _ hrel hstep
      obtain ⟨t', htr, hr⟩ := (h hrel _).2 _ hstep
      exact ⟨t', (weakStep_iff_sTr hτ).mpr htr, hr⟩

/-- W11. Weak bisimulations are upstream weak bisimulations.
W10 composed with `isWeakBisimulation_iff_isSWBisimulation.symm`. -/
theorem isWeakBisimulation_iff_cslib [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.IsWeakBisimulation (tau := tau) r ↔
      _root_.Cslib.LTS.IsWeakBisimulation (toCslib lts) (toCslib lts) r :=
  (isWeakBisimulation_iff_isSWBisimulation hτ).trans
    _root_.Cslib.LTS.isWeakBisimulation_iff_isSWBisimulation.symm


/-- W12 (headline). Weak bisimilarity is upstream weak bisimilarity
(`≈[toCslib lts]` under upstream scoped notation).
existential reshuffle with W11; mirror `bisimilar_iff`.
Note conjunct order differs between the two definitions. -/
theorem weaklyBisimilar_iff_weakBisimilarity [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeaklyBisimilar (tau := tau) s t ↔
      _root_.Cslib.LTS.WeakBisimilarity (toCslib lts) (toCslib lts) s t := by
  constructor
  · rintro ⟨r, hbisim, hrel⟩
    exact ⟨r, hrel, (isWeakBisimulation_iff_cslib hτ).mp hbisim⟩
  · rintro ⟨r, hrel, hbisim⟩
    exact ⟨r, (isWeakBisimulation_iff_cslib hτ).mpr hbisim, hrel⟩


/-- W13a. Weak enabledness is saturated outgoing-label existence.
existential + W3. -/
theorem weaklyEnabled_iff_hasOutLabel_saturate [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.WeaklyEnabled (tau := tau) s μ ↔ (toCslib lts).saturate.HasOutLabel s μ := by
  constructor
  · rintro ⟨t, hw⟩
    exact ⟨t, (weakStep_iff_sTr hτ).mp hw⟩
  · rintro ⟨t, htr⟩
    exact ⟨t, (weakStep_iff_sTr hτ).mpr htr⟩


/-- W13b. Weak ready sets are saturated outgoing label sets.
`Set.ext` + W13a. -/
theorem weakReadySet_eq_outgoingLabels_saturate [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.weakReadySet (tau := tau) s = (toCslib lts).saturate.outgoingLabels s := by
  ext μ
  exact weaklyEnabled_iff_hasOutLabel_saturate hτ


/-- W14. Rooted observational congruence, upstream form.
componentwise reshuffle; challenges by `toCslib_tr`, responses by W4,
derivatives by W12. -/
theorem rootedWeaklyBisimilar_iff_rootedWeakBisimilarity
    [_root_.Cslib.HasTau Label] (hτ : _root_.Cslib.HasTau.τ = tau) :
    lts.RootedWeaklyBisimilar (tau := tau) s t ↔
      RootedWeakBisimilarity (toCslib lts) s t := by
  constructor
  · intro h
    constructor
    · intro _ _ htr
      obtain ⟨t', hr, hw⟩ := h.1 htr
      exact ⟨t', (rootedWeakStep_iff_rootedSTr hτ).mp hr,
        (weaklyBisimilar_iff_weakBisimilarity hτ).mp hw⟩
    · intro _ _ htr
      obtain ⟨s', hr, hw⟩ := h.2 htr
      exact ⟨s', (rootedWeakStep_iff_rootedSTr hτ).mp hr,
        (weaklyBisimilar_iff_weakBisimilarity hτ).mp hw⟩
  · intro h
    constructor
    · intro _ _ htr
      obtain ⟨t', hr, hw⟩ := h.1 htr
      exact ⟨t', (rootedWeakStep_iff_rootedSTr hτ).mpr hr,
        (weaklyBisimilar_iff_weakBisimilarity hτ).mpr hw⟩
    · intro _ _ htr
      obtain ⟨s', hr, hw⟩ := h.2 htr
      exact ⟨s', (rootedWeakStep_iff_rootedSTr hτ).mpr hr,
        (weaklyBisimilar_iff_weakBisimilarity hτ).mpr hw⟩


/-! ## Layer 5: divergence and set closure (plan W15, W16) -/

/-- W15. Upstream divergence is an infinite all-tau run. Fully constructive:
labels are forced, so no `Classical.choose` (contrast
`omegaExecution_of_omegaRun`); verify with `#print axioms`.
destruct `Divergent`; local sequence is `fun i => ss i`.
(←): constant-`τ` label sequence; `DivergentTrace` by `rfl`. -/
theorem divergent_iff_exists_tau_omegaRun [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) :
    _root_.Cslib.LTS.Divergent (toCslib lts) s ↔
      ∃ ss : ℕ → State, ss 0 = s ∧ ∀ i, lts.step (ss i) tau (ss (i + 1)) := by
  subst hτ
  constructor
  · rintro ⟨ss, μs, hexec, h0, htrace⟩
    exact ⟨fun i => ss i, h0, fun i => by
      have h := hexec i
      rw [htrace i] at h
      exact h⟩
  · rintro ⟨ss, h0, hstep⟩
    exact ⟨⟨ss⟩, ⟨fun _ => _root_.Cslib.HasTau.τ⟩,
      fun i => hstep i, h0, fun _ => rfl⟩


/-- W16 (general-set form; singleton corollary by `S := {s}`).
`τClosure` unfolds to `saturate.setImage`; `mem_setImage`, then W2 at
tau via `sTr_τSTr_iff`, then W1. -/
theorem mem_tauClosure_iff [_root_.Cslib.HasTau Label]
    (hτ : _root_.Cslib.HasTau.τ = tau) {S : Set State} :
    t ∈ (toCslib lts).τClosure S ↔ ∃ s ∈ S, lts.SilentClosure tau s t := by
  subst hτ
  constructor
  · intro h
    obtain ⟨s, hs, htr⟩ := (_root_.Cslib.LTS.mem_setImage).mp h
    exact ⟨s, hs, (silentClosure_iff_tauSTr rfl).mpr
      ((_root_.Cslib.LTS.sTr_τSTr_iff _).mp htr)⟩
  · rintro ⟨s, hs, hcl⟩
    exact (_root_.Cslib.LTS.mem_setImage).mpr ⟨s, hs,
      (_root_.Cslib.LTS.sTr_τSTr_iff _).mpr
        ((silentClosure_iff_tauSTr rfl).mp hcl)⟩


/-! ## Layer 6: `ofCslib` corollaries (plan W17)

All other `ofCslib` forms follow the same way: instantiate at `ofCslib l` and
rewrite with `toCslib_ofCslib`. Only the two end-user forms are shipped. -/

/-- W17a. `weakStep_iff_sTr (lts := ofCslib l)` + `toCslib_ofCslib`. -/
theorem ofCslib_weakStep_iff_sTr [_root_.Cslib.HasTau Label]
    {l : _root_.Cslib.LTS State Label} :
    (ofCslib l).WeakStep (tau := _root_.Cslib.HasTau.τ) s μ t ↔ l.STr s μ t := by
  rw [← toCslib_ofCslib l]
  exact weakStep_iff_sTr rfl


/-- W17b. W12 at `ofCslib l` + `toCslib_ofCslib`; `hτ` is `rfl`. -/
theorem ofCslib_weaklyBisimilar_iff [_root_.Cslib.HasTau Label]
    {l : _root_.Cslib.LTS State Label} :
    (ofCslib l).WeaklyBisimilar (tau := _root_.Cslib.HasTau.τ) s t ↔
      _root_.Cslib.LTS.WeakBisimilarity l l s t := by
  rw [← toCslib_ofCslib l]
  exact weaklyBisimilar_iff_weakBisimilarity rfl


end LTS

end Cslib.Semantics

/-! ## Optional follow-ups, deliberately outside this file (plan §5, §6 step 5)

1. CCS instance (in `Languages/CCS/Parallel.lean` near the `Label` inductive,
   or in `WeakParallel.lean`):

```lean
instance : Cslib.HasTau (Label Name) := ⟨.tau⟩
```

   No instance for generic `Action` (`WeakChoice.lean`): use scoped `letI`.

2. HML corollary (in `Logics/HML/WeakSemantics.lean` or a small downstream
   file importing both): upstream `WeakBisimilarity (toCslib lts) (toCslib lts)`
   implies `LogicallyEquivalent`, by W12 + `WeaklyBisimilar.logicallyEquivalent`.

-/
