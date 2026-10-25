---
article_id: af_0bd9ffbb49f5b46d5b90e437
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP_time_isTheta
---

# SLOW-APSP takes quartic time

**SLOW-APSP takes quartic time.** For any choice, for each $n$, of $n \times n$ matrices $W_n$
and $L^{(0)}_n$ over the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, the total cost of
SLOW-APSP on $W_n$ and $L^{(0)}_n$, that is the number of cell assignments (copies and fills)
plus the number of scalar additions plus the number of scalar minimums, is $\Theta(n^4)$ as
$n \to \infty$.

## Depends on

- [Slow all-pairs shortest paths (SLOW-APSP)](slow-apsp.md)

## Proof depends on

- [Exact operation counts of SLOW-APSP](slow-apsp-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../../../../../sources/v2/CSLibExt.md)
