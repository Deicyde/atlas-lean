---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCostFree_noMove
---

# Without free moves the two offline costs agree

**Without free moves the two offline costs agree.** Let $K$ be a natural number and let
$L_0, L_1, L_2, \dots$ be lists, each of length at most $K$. Take every free-exchange target to be
$K$; this moves nothing, since every item already has index at most $K$. Then for every request
sequence $\sigma$, the offline cost with free exchanges of serving $\sigma$ with $L_0, L_1, \dots$
equals the offline cost without free exchanges of serving $\sigma$ with $L_0, L_1, \dots$.

## Depends on

- [Offline cost without free exchanges](offline-cost.md)
- [Offline cost with free exchanges](offline-cost-free.md)

## Proof depends on

- [Access cost](access-cost.md)
- [Free move](free-move.md)
- [Number of inversions between two lists](inv.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
