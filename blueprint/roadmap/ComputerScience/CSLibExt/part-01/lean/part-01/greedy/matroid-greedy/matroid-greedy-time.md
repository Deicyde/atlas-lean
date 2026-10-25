---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedy_time
---

# Running time of the matroid greedy algorithm

**Running time of the matroid greedy algorithm.** For every oracle $O$ on finite subsets of a
type $\alpha$ and every list $L$ of elements of $\alpha$, the greedy algorithm with oracle $O$ on
$L$ takes time exactly the length of $L$, one oracle query per element.

## Depends on

- [Greedy algorithm on a matroid](matroid-greedy.md)

## Proof depends on

- [Greedy algorithm on a matroid](matroid-greedy-scan-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
