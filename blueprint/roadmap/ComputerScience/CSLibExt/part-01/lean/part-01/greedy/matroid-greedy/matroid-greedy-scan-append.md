---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_append
---

# Running time of the matroid greedy algorithm

**Running time of the matroid greedy algorithm.** For every oracle $O$ on finite subsets of a
type $\alpha$ and every list $L$ of elements of $\alpha$, the greedy algorithm with oracle $O$ on
$L$ takes time exactly the length of $L$, one oracle query per element. -/
@[simp]
theorem matroidGreedy_time (indep : Finset α → Bool) (es : List α) :
    (matroidGreedy indep es).time = es.length :=
  matroidGreedyScan_time indep ∅ es

/-! ## The scan invariant

## Depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
