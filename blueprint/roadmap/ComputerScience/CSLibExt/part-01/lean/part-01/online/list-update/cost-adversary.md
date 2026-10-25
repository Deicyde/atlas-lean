---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.OnlineListUpdate.cost_adversary
---

# The adversary makes every access cost the full length of the list

**The adversary makes every access cost the full length of the list.** Let $M$ be a nonempty
list of $\ell$ distinct items and let $A$ be a deterministic online list-update algorithm on the
items of $M$. For every default item $d$, every natural number $n$ and every state $q$ of $A$,
the cost of $A$ from state $q$ on the adversary's sequence of $n$ requests from $q$ with default
item $d$ is $n \ell$.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)
- [The list-update adversary](adversary.md)
- [Cost of an online list-update algorithm](cost.md)

## Proof depends on

- [The list of an algorithm on a nonempty list is never empty](list-ne-nil.md)
- [Access cost](access-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
