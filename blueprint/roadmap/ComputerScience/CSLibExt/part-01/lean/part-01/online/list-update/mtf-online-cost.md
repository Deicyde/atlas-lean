---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfOnline_cost
---

# Online move-to-front pays the move-to-front cost

**Online move-to-front pays the move-to-front cost.** Let $M$ be a list and $\sigma$ a
request sequence whose requests are all items of $M$. From any state of online move-to-front
on $M$, its access cost on $\sigma$ equals the cost of move-to-front on $\sigma$ starting from
the list of that state.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)
- [Cost of an online list-update algorithm](cost.md)
- [Cost of move-to-front](mtf-cost.md)
- [Online move-to-front](mtf-online.md)

## Proof depends on

- [Access cost](access-cost.md)
- [Move-to-front](mtf.md)
- [Move-to-front rearranges the list](mtf-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
