---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfOnline
---

# Online move-to-front

**Online move-to-front.** For a list $M$, online move-to-front is the online list-update
algorithm on the items of $M$ whose states are the rearrangements of $M$, starting from $M$
itself: on a request $x$ that is in the current list it moves $x$ to the front, and it ignores
requests that are not in the current list.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)

## Proof depends on

- [Move-to-front](mtf.md)
- [Move-to-front rearranges the list](mtf-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
