---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCost_const
---

# The static cost is the offline cost of a constant list

**The static cost is the offline cost of a constant list.** For every list $L$ and every
request sequence $\sigma$, the offline cost (without free exchanges) of serving $\sigma$ with the
constant sequence of lists $L, L, L, \dots$ equals the static cost of serving $\sigma$ with $L$.

## Depends on

- [Offline cost without free exchanges](offline-cost.md)
- [Static cost](static-cost.md)

## Proof depends on

- [Access cost](access-cost.md)
- [Number of inversions between two lists](inv.md)
- [Inversion set of two lists](inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
