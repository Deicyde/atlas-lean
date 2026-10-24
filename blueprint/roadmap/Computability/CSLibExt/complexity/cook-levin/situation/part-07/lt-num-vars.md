---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.lt_numVars
---

# Lt num Vars

The all-true assignment satisfies a faithful clause with a positive literal. -/
theorem sat_allTrue {V : ℕ} {ls : List (ℕ × Bool)} (hf : Faithful V ls) (hp : ∃ p, (p, true) ∈ ls) :
    clauseSat (Family.denseClause V ls) (List.replicate V true) := by
  obtain ⟨p, hp⟩ := hp
  refine (clauseSat_iff hf).2 ⟨p, true, hp, ?_⟩
  rw [List.getElem?_replicate, ite_eq_left (hf p true hp).1]

theorem FamPos.allTrue {V : ℕ} {φ : CNF} (h : FamPos V φ) : cnfSat φ (List.replicate V true) := by
  intro c hc
  obtain ⟨ls, rfl, hf, hp⟩ := h c hc
  exact sat_allTrue hf hp

/-! ### The D3 families (update, S-def, shift/overflow/pushed fill) are faithful

## Depends on

- [Layout](../../family/layout.md)
- [Num Vars](../../family/num-vars.md)
- [Row W](../../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
