---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.cnfSat_append
---

# Cnf Sat append

The interface the init family plugs into: `InitObl` (input pinned) plus the transition
families give a certificate `y` over `Ys` such that the assignment tracks the real run on `x ++ y`. -/
theorem rows_of_init {x Ys : List (M.Γ M.k₀)} {m T : ℕ} {a : List Bool}
    (hu : cnfSat (Family.family E.layout E.la E.na E.wa T (capH m T (depth M)) E.N) a)
    (hs : cnfSat (Family.family E.layout E.la E.sa E.wa T (capH m T (depth M)) E.N) a)
    (ha : cnfSat (Shift.shFamily E.layout E.sa E.pl E.cn E.pu E.N T (capH m T (depth M))) a)
    (hI : E.InitObl a x Ys m T) :
    ∃ y : List (M.Γ M.k₀), (∀ z ∈ y, z ∈ Ys) ∧ (x ++ y).length ≤ m ∧
      ∀ t ≤ T, E.CodeHolds a (capH m T (depth M)) t (runI M (initList M (x ++ y)) t) ∧
        E.CellsHold a (capH m T (depth M)) t (E.cell (runI M (initList M (x ++ y)) t)) := by
  obtain ⟨y, hy, hsm, h0⟩ := hI
  exact ⟨y, hy, hsm, E.rows_capH (x ++ y) hsm hu hs ha h0⟩

end Enc

/-! ### The init family (row 0) and its semantics: discharges `InitObl` with the input pinned

## Depends on

- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Clause Sat](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
