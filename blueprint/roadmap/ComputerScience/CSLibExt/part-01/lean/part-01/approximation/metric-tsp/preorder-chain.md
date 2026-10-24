---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.Forest.preorder_chain
---

# Preorder chain

CLRS Theorem 35.2, first half: the preorder tour of a tree costs at most twice the tree. -/
theorem tourCost_preorder_le (hd : IsMetricCost d) (r : α) (F : Forest α) :
    tourCost d (r :: F.preorder) ≤ 2 • F.weight d r := by
  rw [two_nsmul]
  exact pathFrom_preorder_le hd F r

/-! ## The spanning-tree lower bound

## Depends on

- [Chain](chain.md)
- [Preorder](preorder.md)

## Proof depends on

- [Forest](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
