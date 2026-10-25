---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.preorderWalkAux_ret
---

# The APPROX-TSP-TOUR algorithm

**The APPROX-TSP-TOUR algorithm.** CLRS `APPROX-TSP-TOUR`, steps 3 and 4: given a root $r$
and a forest $F$ (the subtrees of a spanning tree with root $r$), return the tour that lists $r$
followed by the vertices of $F$ in preorder. As a timed computation it charges one unit for $r$
and one unit for each vertex visited by the preorder walk of $F$. -/
def approxTSPTour (r : α) (F : Forest α) : TimeM ℕ (List α) := do
  ✓
  let w ← preorderWalk F
  pure (r :: w)

/-! ## The walk

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Preorder of a forest](preorder.md)
- [Preorder walk with an accumulator](preorder-walk-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
