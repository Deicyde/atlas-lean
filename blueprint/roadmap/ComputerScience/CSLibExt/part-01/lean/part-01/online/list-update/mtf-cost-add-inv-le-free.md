---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost_add_inv_le_free
---

# Amortized bound for move-to-front over a request sequence, with free exchanges

**Amortized bound for move-to-front over a request sequence, with free exchanges.** Let $M$ be
a list without duplicates, $\sigma$ a sequence of $m$ requests, each an item of $M$, $L_0, L_1,
\dots$ lists that are each a rearrangement of $M$, and $J_0, J_1, \dots$ natural numbers.
Accessing the item at position $i$ of a list, counting from $1$, costs $i$. Let $C$ be the total
access cost of move-to-front on $\sigma$ starting from $M$, $F$ the list it ends with, and $D$
the cost on $\sigma$ of the offline algorithm with free exchanges that serves the $t$-th request
(counting from $0$) with list $L_t$, paying its access cost, then moves the accessed item forward
for free so that exactly $J_t$ items precede it (no move if at most $J_t$ items already precede
it), and finally rearranges the resulting list into $L_{t+1}$, paying one for each pair of items
whose relative order changes. Writing $\mathrm{inv}(N, K)$ for the number of inversions of $K$
against $N$,

$$C + \mathrm{inv}(F, L_m) + m \le 2D + \mathrm{inv}(M, L_0).$$

## Depends on

- [Number of inversions between two lists](inv.md)
- [Cost of move-to-front](mtf-cost.md)
- [Final list of move-to-front](mtf-final.md)
- [Offline cost with free exchanges](offline-cost-free.md)

## Proof depends on

- [Access cost](access-cost.md)
- [Free move](free-move.md)
- [The amortized cost of a move-to-front step](free-move-perm.md)
- [Free moves never add inversions against a list headed by the moved item](inv-free-move-le.md)
- [Triangle inequality for inversions](inv-triangle.md)
- [Move-to-front](mtf.md)
- [The amortized cost of a move-to-front step](mtf-perm.md)
- [The amortized cost of a move-to-front step](mtf-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
