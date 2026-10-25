---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_succ'
---

# The all-true assignment violates the accept family

**The all-true assignment violates the accept family.** Let $E$ be an encoding of a finite
stack machine $M$, let $\alpha$ be a symbol of the output stack of $M$, and let
$T, H \in \mathbb{N}$. The assignment that sets all $V$ variables to true, where $V$ is the number
of variables of the layout of $E$ at bounds $T$ and $H$, does not satisfy the accept family for
$\alpha$ at bounds $T$ and $H$. -/
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

- [Idle-extended run](../part-03/run-i.md)
- [Idle-extended step](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
