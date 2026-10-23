---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.mem_symbols_of_step
---

# The backward direction

**The backward direction.** Reading dominoes left to right, `s` is the part of the current
row already matched, with bottoms `t` (so `s ⇒* t`), and `v` is the rest of the row still to be
matched on top. Then `s v ⇒* y`. -/
theorem derives_of_top_eq : ∀ (A : List (Domino (Sym α))), (∀ c ∈ A, c ∈ toMPCP I) →
    ∀ (v s t : List α), Derives I.1 s t → top A = lift v ++ star :: (lift t ++ bottom A) →
      Derives I.1 (s ++ v) I.2.2
  | [], _, v, s, t, _, h => by simp [top] at h
  | c :: A, hA, v, s, t, hst, h => by
    rw [top_cons, bottom_cons] at h
    have ih := derives_of_top_eq A fun d hd ↦ hA d (List.mem_cons_of_mem c hd)
    rcases mem_toMPCP.mp (hA c List.mem_cons_self) with
      rfl | rfl | rfl | ⟨⟨l, r⟩, hr, rfl⟩ | ⟨a, -, rfl⟩
    · exact absurd h not_endMark_cons_eq
    · -- the final domino: the row read so far is `y`, and its bottom is empty
      simp only [finalCard, List.append_assoc, List.cons_append, List.nil_append] at h
      obtain ⟨rfl, h'⟩ := eq_of_lift_append_star_eq h
      obtain rfl := eq_nil_of_endMark_cons_eq h'
      simpa using hst.append_right I.2.2
    · -- the separator: the row is complete, and the next row starts from `t`
      simp only [sepCard, List.cons_append, List.nil_append] at h
      obtain ⟨rfl, h'⟩ := eq_nil_of_star_cons_eq h
      have := ih t [] [] (Derives.refl _) (by simpa using h')
      simpa using hst.trans (by simpa using this)
    · -- a rule domino `(l, r)`
      simp only [ruleCard] at h
      obtain ⟨w, rfl, h'⟩ := exists_of_lift_append_eq h
      have hst' : Derives I.1 (s ++ l) (t ++ r) := hst.append (Derives.single (Step.of_mem hr))
      have := ih w (s ++ l) (t ++ r) hst' (by simpa [List.append_assoc] using h')
      simpa [List.append_assoc] using this
    · -- a copy domino `(a, a)`
      simp only [copyCard, List.cons_append, List.nil_append] at h
      obtain ⟨w, rfl, h'⟩ := exists_of_lift_append_eq (u := [a]) (by simpa using h)
      have := ih w (s ++ [a]) (t ++ [a]) (hst.append_right [a])
        (by simpa [List.append_assoc] using h')
      simpa [List.append_assoc] using this

/-! ### From derivations to solutions

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
