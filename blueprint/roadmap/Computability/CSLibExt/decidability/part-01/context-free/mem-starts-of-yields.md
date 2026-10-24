---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_starts_of_yields
---

# Mem starts of yields

An item is sound when it codes `(A, i, j)` with `i ≤ j ≤ |w|` and `A` yielding the factor. -/
def SoundItem (g : EncodedCFG T) (w : List T) (x : ℕ) : Prop :=
  ∃ A i j, x = Nat.pair A (Nat.pair i j) ∧ i ≤ j ∧ j ≤ w.length ∧
    Yields g.toCFG [.nonterminal A] (factor w i j)

theorem starts_sound {g : EncodedCFG T} {w : List T} {R : List ℕ}
    (hR : ∀ x ∈ R, SoundItem g w x) {j : ℕ} (hj : j ≤ w.length) :
    ∀ (rhs : List (ℕ ⊕ T)) i, i ∈ starts w R j rhs →
      i ≤ j ∧ Yields g.toCFG (rhs.map decodeSymbol) (factor w i j)
  | [], i, hi => by
      simp only [starts, List.foldr_nil, List.mem_singleton] at hi
      subst hi
      exact ⟨le_rfl, by rw [factor_self]; exact Yields.nil⟩
  | X :: rhs, i, hi => by
      simp only [starts, List.foldr_cons] at hi
      obtain ⟨-, hfit⟩ := List.mem_filter.1 hi
      change symFits w R (starts w R j rhs) X i = true at hfit
      cases X with
      | inr a =>
          simp only [symFits, Bool.and_eq_true, memB_iff, decide_eq_true_eq] at hfit
          obtain ⟨hnext, hwi⟩ := hfit
          obtain ⟨hle, hy⟩ := starts_sound hR hj rhs (i + 1) hnext
          have hi : i < w.length := by
            by_contra h
            rw [List.getElem?_eq_none (by omega)] at hwi
            simp at hwi
          have hwa : w[i] = a := by
            rw [List.getElem?_eq_getElem hi] at hwi
            exact Option.some.inj hwi
          refine ⟨by omega, ?_⟩
          rw [factor_cons (by omega) hj, hwa]
          exact Yields.terminal a hy
      | inl B =>
          simp only [symFits, List.any_eq_true, memB_iff] at hfit
          obtain ⟨k, hk, hRk⟩ := hfit
          obtain ⟨hkj, hy⟩ := starts_sound hR hj rhs k hk
          obtain ⟨A, i', k', hcode, hik, -, hyB⟩ := hR _ hRk
          obtain ⟨rfl, rfl, rfl⟩ : B = A ∧ i = i' ∧ k = k' := by
            have h1 := congrArg Nat.unpair hcode
            simp only [Nat.unpair_pair, Prod.mk.injEq] at h1
            obtain ⟨h1, h2⟩ := h1
            have h3 := congrArg Nat.unpair h2
            simp only [Nat.unpair_pair, Prod.mk.injEq] at h3
            exact ⟨h1, h3.1, h3.2⟩
          refine ⟨by omega, ?_⟩
          rw [← factor_append hik hkj]
          exact Yields.append (u := [.nonterminal B]) hyB hy

theorem memStep_sound {g : EncodedCFG T} {w : List T} {R : List ℕ}
    (hR : ∀ x ∈ R, SoundItem g w x) : ∀ x ∈ memStep g w R, SoundItem g w x := by
  intro x hx
  simp only [memStep, List.mem_flatMap, List.mem_map] at hx
  obtain ⟨e, he, j, hj, i, hi, rfl⟩ := hx
  rw [List.mem_range] at hj
  obtain ⟨hij, hy⟩ := starts_sound hR (by omega) e.2 i hi
  refine ⟨e.1, i, j, rfl, hij, by omega, ?_⟩
  exact yields_of_rule (r := decodeRule e) (mem_toCFG_rules.2 ⟨e, he, rfl⟩) hy

theorem found_sound (g : EncodedCFG T) (w : List T) : ∀ x ∈ found g w, SoundItem g w x := by
  unfold found
  generalize (items g w).length = n
  induction n with
  | zero => simp
  | succ n ih =>
      rw [Function.iterate_succ_apply']
      exact memStep_sound ih

/-! ## Completeness

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Factor](factor.md)
- [Found](found.md)
- [Starts](starts.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Iterate closed](../primrec-list/iterate-closed.md)
- [Mem B](../primrec-list/mem-b.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Factor eq append](factor-eq-append.md)
- [Items](items.md)
- [Mem Step](mem-step.md)
- [Sym Fits](sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
