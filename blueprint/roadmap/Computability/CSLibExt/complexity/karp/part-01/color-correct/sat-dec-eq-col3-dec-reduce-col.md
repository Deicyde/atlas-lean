---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_col3Dec_reduceCol
---

# Sat Dec eq col3 Dec reduce Col

SAT ≤ 3-COLOR on formulas: `φ` is satisfiable iff its graph is 3-colorable. -/
theorem cnfSat_iff_colorable (φ : CNF) :
    CNFSat φ ↔ (edgeGraph (colSt φ).next (colSt φ).em).Colorable 3 :=
  ⟨colorable_of_cnfSat, cnfSat_of_colorable⟩

/-! ### The reduction on bit strings

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
