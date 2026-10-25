---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_le
---

# Move-to-front is 2-competitive without free exchanges

**Move-to-front is 2-competitive without free exchanges.** Let $M$ be a list of distinct
items and $\sigma$ a sequence of $m$ requests, each an item of $M$. Consider an offline
algorithm that serves request $t$ with a list $L_t$, where every $L_t$ is a rearrangement of
$M$ and $L_0 = M$: it pays the position of the request in $L_t$ (counting from $1$), and then
one for each pair of items whose relative order differs between $L_t$ and $L_{t+1}$. Then the
access cost of move-to-front on $\sigma$ starting from $M$, plus $m$, is at most twice the
total cost of the offline algorithm.

This is the special case of the model with free exchanges in which no free exchange is made.

## Depends on

- [Cost of move-to-front](mtf-cost.md)
- [Offline cost without free exchanges](offline-cost.md)

## Proof depends on

- [Number of inversions between two lists](inv.md)
- [Inversion set of two lists](inv-set.md)
- [Amortized bound for move-to-front over a request sequence](mtf-cost-add-inv-le.md)
- [Final list of move-to-front](mtf-final.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
