---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_starts_of_yields
---

# Sound items

**Sound items.** Write $\langle s, t \rangle$ for the pairing bijection
$\mathbb{N} \times \mathbb{N} \to \mathbb{N}$ given by $\langle s, t \rangle = t^2 + s$ if $s < t$
and $\langle s, t \rangle = s^2 + s + t$ otherwise. Given an encoded grammar $g$ and a word $w$,
a natural number $x$ is a sound item when $x = \langle A, \langle i, j \rangle \rangle$ for some
$A$, $i$, $j$ with $i \le j \le |w|$ such that the nonterminal $A$ yields, in the decoded
grammar of $g$, the factor of $w$ from position $i$ to position $j$. -/
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

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Factor of a word](factor.md)
- [Items found by the membership procedure](found.md)
- [Start positions of a right-hand side](starts.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yield of a sentential form](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Bounded monotone rounds on lists close off](../primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Splitting a factor](factor-eq-append.md)
- [Candidate items for membership](items.md)
- [One round of the membership procedure](mem-step.md)
- [Fitting a symbol at a position](sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
