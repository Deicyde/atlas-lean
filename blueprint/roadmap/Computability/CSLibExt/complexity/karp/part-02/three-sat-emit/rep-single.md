---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.rep_single
---

# Rep single

The whole formula above a rest `R` (empty or a further clause), from counter `0`: the
encodings of `to3 φ` are prepended. -/
theorem formula_run (Zb : ℕ) :
    ∀ (φ : CNF) (R : List Sym), (R = [] ∨ R.head? = some .cl) → ∀ (o : List Bool) (v : Bool),
      (to3Aux φ).1 ≤ Zb →
      ∃ v', RunLe prog ((φ.reverse.flatMap Check.clRev).length * (6 * Zb + 15))
        ⟨some .start, v, st (φ.reverse.flatMap Check.clRev ++ R) o 0 0⟩
        ⟨some .start, v', st R ((to3 φ).flatMap encodeClause ++ o) (to3Aux φ).1
          (to3 φ).length⟩ := by
  intro φ
  induction φ with
  | nil =>
      intro R _ o v _
      exact ⟨v, runLe_cast (RunLe.refl 0 _) (Nat.zero_le _) (by simp [to3, to3Aux])⟩
  | cons C φ ih =>
      intro R hR o v hz
      have h1 : to3 (C :: φ) = chain C (to3Aux φ).1 ++ to3 φ := rfl
      have h2 : (to3Aux (C :: φ)).1 = (to3Aux φ).1 + used C := rfl
      have hz' : (to3Aux φ).1 + used C ≤ Zb := h2 ▸ hz
      obtain ⟨v₁, r₁⟩ := ih (Check.clRev C ++ R) (Or.inr rfl) o v (by omega)
      obtain ⟨v₂, r₂⟩ := clause_run Zb C R hR _ _ _ hz' v₁
      refine ⟨v₂, ?_⟩
      have e : (C :: φ).reverse.flatMap Check.clRev ++ R =
          φ.reverse.flatMap Check.clRev ++ (Check.clRev C ++ R) := by simp
      rw [e]
      refine runLe_cast (r₁.trans r₂) ?_ ?_
      · simp only [List.reverse_cons, List.flatMap_append, List.flatMap_cons, List.flatMap_nil,
          List.append_nil, List.length_append]
        nlinarith
      · rw [h1, h2]
        simp [Nat.add_comm]

end Loops

/-! ### The emitter

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
