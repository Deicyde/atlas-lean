---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_succ'
---

# Run I succ'

...and the all-true assignment does **not** satisfy the accept family. -/
theorem accFamily_allTrue (acc : M.Γ M.k₁) (T H : ℕ) :
    ¬ cnfSat (E.accFamily acc T H) (List.replicate (E.layout.numVars T H) true) := by
  intro h
  have hne : E.lc (some M.main, M.initialState) ≠ E.acode := fun h => by
    have := congrArg E.ld h
    simp [acode, E.ld_lc] at this
  have hlt := E.xIdx_lt (H := H) (le_refl T) (E.lc_lt (some M.main, M.initialState))
  refine hne (E.acc_code h (E.lc_lt _) ?_)
  unfold Tr
  rw [List.getElem?_replicate, ite_eq_left hlt]

end Enc

/-! ### Link to the repo's output notion (`EvalsTo`, `haltList`)

## Depends on

- [Run I](../part-03/run-i.md)
- [Step I](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
