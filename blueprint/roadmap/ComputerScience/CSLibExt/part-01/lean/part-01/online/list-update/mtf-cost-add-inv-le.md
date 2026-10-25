---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_add_inv_le
---

# Amortized bound for move-to-front over a request sequence

**Amortized bound for move-to-front over a request sequence.** Let $M$ be a list without
duplicates, $\sigma$ a sequence of $m$ requests, each an item of $M$, and $L_0, L_1, \dots$ lists
that are each a rearrangement of $M$. Accessing the item at position $i$ of a list, counting from
$1$, costs $i$. Let $C$ be the total access cost of move-to-front on $\sigma$ starting from $M$,
$F$ the list it ends with, and $D$ the cost on $\sigma$ of the offline algorithm without free
exchanges that serves the $t$-th request (counting from $0$) with list $L_t$, paying its access
cost, and then rearranges it into $L_{t+1}$, paying one for each pair of items whose relative
order changes. Writing $\mathrm{inv}(N, K)$ for the number of inversions of $K$ against $N$,

$$C + \mathrm{inv}(F, L_m) + m \le 2D + \mathrm{inv}(M, L_0).$$

## Depends on

- [Number of inversions between two lists](inv.md)
- [Cost of move-to-front](mtf-cost.md)
- [Final list of move-to-front](mtf-final.md)
- [Offline cost without free exchanges](offline-cost.md)

## Proof depends on

- [Amortized bound for move-to-front over a request sequence, with free exchanges](mtf-cost-add-inv-le-free.md)
- [Offline cost with free exchanges](offline-cost-free.md)
- [Without free moves the two offline costs agree](offline-cost-free-no-move.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
