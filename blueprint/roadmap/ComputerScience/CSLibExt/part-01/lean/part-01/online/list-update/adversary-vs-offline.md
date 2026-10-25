---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.adversary_vs_offline
---

# Online and offline costs on the adversary's sequence

**Online and offline costs on the adversary's sequence.** Let $M$ be a nonempty list of $\ell$
distinct items, let $A$ be a deterministic online list-update algorithm on the items of $M$, let
$d$ be an item and $n$ a natural number, and let $\sigma$ be the adversary's sequence of $n$
requests against $A$ from its initial state, with default item $d$. Then the cost of $A$ on
$\sigma$ from its initial state is $n \ell$, and there are lists $L_0, L_1, L_2, \dots$, each a
rearrangement of $M$, with $L_0 = M$ such that the offline cost $C$ of this sequence of lists on
$\sigma$ satisfies $2 C \le n (\ell + 1) + 2 (\ell + \ell^2)$.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)
- [The list-update adversary](adversary.md)
- [Cost of an online list-update algorithm](cost.md)
- [Offline cost without free exchanges](offline-cost.md)

## Proof depends on

- [The adversary makes every access cost the full length of the list](cost-adversary.md)
- [The list of an algorithm on a nonempty list is never empty](list-ne-nil.md)
- [Number of inversions between two lists](inv.md)
- [Inversions are at most the squared length](inv-le-sq.md)
- [The static cost is the offline cost of a constant list](offline-cost-const.md)
- [Switching lists after the first request](offline-cost-switch-le.md)
- [Static cost](static-cost.md)
- [A list or its reverse serves any sequence at average cost at most $(\ell + 1)/2$](static-cost-add-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
