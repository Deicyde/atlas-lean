---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_time
---

# Matroid Greedy Scan time

CLRS `GREEDY`: scan the elements in the given order from the empty set. -/
def matroidGreedy (indep : Finset α → Bool) (es : List α) : TimeM ℕ (Finset α) :=
  matroidGreedyScan indep ∅ es

/-! ## Cost

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../sources/v2/CSLibExt.md)
