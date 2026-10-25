---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.hpR_succ
---

# Removing duplicates by insertion

**Removing duplicates by insertion.** For every list $l$ of natural numbers, folding $l$ from
the right into the empty list, prepending each element unless it is already present, gives
$l$ with duplicates removed: each element is kept at its last occurrence in $l$, in order. -/
theorem foldr_insV (l : List ℕ) : l.foldr insV [] = l.dedup := by
  induction l with
  | nil => rfl
  | cons a l ih =>
      rw [List.foldr_cons, ih, insV]
      by_cases h : a ∈ l
      · simp only [List.mem_dedup.2 h, ite_true, List.dedup_cons_of_mem h]
      · simp only [mt List.mem_dedup.1 h, ite_false, List.dedup_cons_of_notMem h]

theorem hamVars_eq (φ : CNF) : hamVars φ = (varsOf φ).foldr insV [] := (foldr_insV _).symm

theorem varsOf_cons (C : CNFClause) (φ : CNF) : varsOf (C :: φ) = C.map Prod.fst ++ varsOf φ := by
  simp [varsOf]

/-! ### Arithmetic of the vertex numbers, tokens, sizes

## Depends on

- [Row vertices of a diamond](../ham-path/hp-r.md)

## Proof depends on

- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
