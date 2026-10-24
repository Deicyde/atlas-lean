---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.preorderWalkAux_ret
---

# Preorder Walk Aux ret

CLRS `APPROX-TSP-TOUR`, steps 3 and 4, on a spanning tree with root `r` and the forest `F` of
its subtrees: the tour lists the vertices in preorder. -/
def approxTSPTour (r : α) (F : Forest α) : TimeM ℕ (List α) := do
  ✓
  let w ← preorderWalk F
  pure (r :: w)

/-! ## The walk

## Depends on

- [Forest](forest.md)
- [Preorder](preorder.md)
- [Preorder Walk Aux](preorder-walk-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
