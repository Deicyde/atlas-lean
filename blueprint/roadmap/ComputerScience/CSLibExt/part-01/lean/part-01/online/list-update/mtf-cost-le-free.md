---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_le_free
---

# Move-to-front is `2`-competitive

**Move-to-front is `2`-competitive** (Sleator and Tarjan, 1985), in their model with free
exchanges: starting from the same list, move-to-front's access cost is at most twice the cost of
any offline algorithm (access, plus one per paid adjacent transposition; free exchanges cost
nothing), minus the number of requests.

## Depends on

- [Mtf Cost](mtf-cost.md)
- [Offline Cost Free](offline-cost-free.md)

## Proof depends on

- [Inv](inv.md)
- [Inv Set](inv-set.md)
- [Mtf Cost add inv le free](mtf-cost-add-inv-le-free.md)
- [Mtf Final](mtf-final.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
