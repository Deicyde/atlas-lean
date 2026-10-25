---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_le_static
---

# Move-to-front against a static list

**Move-to-front against a static list.** Let $M$ be a list of distinct items, $L$ a
rearrangement of $M$, and $\sigma$ a sequence of $m$ requests, each an item of $M$. Then the
access cost of move-to-front on $\sigma$ starting from $M$, plus $m$, is at most twice the cost
of serving $\sigma$ with the fixed list $L$ (the sum over the requests of their positions in $L$,
counting from $1$), plus the number of inversions between $M$ and $L$ (the pairs of items that
$M$ and $L$ order differently).

## Depends on

- [Access cost](access-cost.md)
- [Number of inversions between two lists](inv.md)
- [Cost of move-to-front](mtf-cost.md)

## Proof depends on

- [Inversion set of two lists](inv-set.md)
- [Amortized bound for move-to-front over a request sequence](mtf-cost-add-inv-le.md)
- [Final list of move-to-front](mtf-final.md)
- [Offline cost without free exchanges](offline-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
