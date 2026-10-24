---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_le
---

# Mtf Cost le

Against an offline algorithm without free exchanges (`offlineCost`, the special case
`offlineCostFree_noMove`): move-to-front's access cost is at most twice its cost, minus the
number of requests.

## Depends on

- [Mtf Cost](mtf-cost.md)
- [Offline Cost](offline-cost.md)

## Proof depends on

- [Inv](inv.md)
- [Inv Set](inv-set.md)
- [Mtf Cost add inv le](mtf-cost-add-inv-le.md)
- [Mtf Final](mtf-final.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
