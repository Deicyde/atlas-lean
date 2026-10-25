---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_dfaStarts_of_yields
---

# Mem dfa Starts of yields

An item is sound when it codes `(A, p, q)` with `A` yielding a word that takes `D` from `p`
to `q`. -/
def DfaSoundItem (g : EncodedCFG T) (D : EncodedDFA T) (x : ℕ) : Prop :=
  ∃ A p q w, x = Nat.pair A (Nat.pair p q) ∧ Yields g.toCFG [.nonterminal A] w ∧
    D.toDFA.evalFrom p w = q

theorem dfaStarts_sound {g : EncodedCFG T} {D : EncodedDFA T} {R : List ℕ}
    (hR : ∀ x ∈ R, DfaSoundItem g D x) {q : ℕ} :
    ∀ (rhs : List (ℕ ⊕ T)) p, p ∈ dfaStarts D R q rhs →
      ∃ w, Yields g.toCFG (rhs.map decodeSymbol) w ∧ D.toDFA.evalFrom p w = q
  | [], p, hp => by
      simp only [dfaStarts, List.foldr_nil, List.mem_singleton] at hp
      exact ⟨[], Yields.nil, hp⟩
  | X :: rhs, p, hp => by
      simp only [dfaStarts, List.foldr_cons] at hp
      obtain ⟨-, hfit⟩ := List.mem_filter.1 hp
      change dfaSymFits D R (dfaStarts D R q rhs) X p = true at hfit
      cases X with
      | inr a =>
          simp only [dfaSymFits, Decidability.memB_iff] at hfit
          obtain ⟨w, hy, hrun⟩ := dfaStarts_sound hR rhs _ hfit
          exact ⟨a :: w, Yields.terminal a hy, hrun⟩
      | inl B =>
          simp only [dfaSymFits, List.any_eq_true, Decidability.memB_iff] at hfit
          obtain ⟨k, hk, hRk⟩ := hfit
          obtain ⟨w₂, hy₂, hrun₂⟩ := dfaStarts_sound hR rhs k hk
          obtain ⟨A, p', k', w₁, hcode, hy₁, hrun₁⟩ := hR _ hRk
          obtain ⟨hB, hp', hk'⟩ : B = A ∧ p = p' ∧ k = k' := by
            have h1 := congrArg Nat.unpair hcode
            simp only [Nat.unpair_pair, Prod.mk.injEq] at h1
            obtain ⟨h1, h2⟩ := h1
            have h3 := congrArg Nat.unpair h2
            simp only [Nat.unpair_pair, Prod.mk.injEq] at h3
            exact ⟨h1, h3.1, h3.2⟩
          subst hB hp' hk'
          have hy : Yields g.toCFG ([.nonterminal B] ++ rhs.map decodeSymbol) (w₁ ++ w₂) :=
            Yields.append hy₁ hy₂
          refine ⟨w₁ ++ w₂, hy, ?_⟩
          rw [DFA.evalFrom_of_append, hrun₁, hrun₂]

theorem dfaStep_sound {g : EncodedCFG T} {D : EncodedDFA T} {R : List ℕ}
    (hR : ∀ x ∈ R, DfaSoundItem g D x) : ∀ x ∈ dfaStep g D R, DfaSoundItem g D x := by
  intro x hx
  simp only [dfaStep, List.mem_flatMap, List.mem_map] at hx
  obtain ⟨e, he, q, -, p, hp, rfl⟩ := hx
  obtain ⟨w, hy, hrun⟩ := dfaStarts_sound hR e.2 p hp
  exact ⟨e.1, p, q, w, rfl,
    yields_of_rule (r := decodeRule e) (mem_toCFG_rules.2 ⟨e, he, rfl⟩) hy, hrun⟩

theorem dfaFound_sound (g : EncodedCFG T) (D : EncodedDFA T) :
    ∀ x ∈ dfaFound g D, DfaSoundItem g D x := by
  unfold dfaFound
  generalize (dfaItems g D).length = n
  induction n with
  | zero => simp
  | succ n ih =>
      rw [Function.iterate_succ_apply']
      exact dfaStep_sound ih

/-! ## Completeness

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Dfa Found](dfa-found.md)
- [Dfa Starts](dfa-starts.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)
- [Iterate closed](../primrec-list/iterate-closed.md)
- [Mem B](../primrec-list/mem-b.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Dfa Items](dfa-items.md)
- [The emptiness test](dfa-starts-subset.md)
- [Dfa Step](dfa-step.md)
- [Dfa Sym Fits](dfa-sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
