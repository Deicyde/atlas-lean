---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.staticCost_add_reverse
---

# A list or its reverse serves any sequence at average cost at most $(\ell + 1)/2$

**A list or its reverse serves any sequence at average cost at most $(\ell + 1)/2$.** Let $L$
be a list of $\ell$ distinct items. For every request sequence $\sigma$ of $m$ items of $L$, the
static cost of serving $\sigma$ with $L$ plus the static cost of serving $\sigma$ with the reverse
of $L$ equals $m(\ell + 1)$.

In particular, one of the two static costs is at most $m(\ell + 1)/2$.

## Depends on

- [Static cost](static-cost.md)

## Proof depends on

- [Access cost](access-cost.md)
- [Positions in a list and in its reverse](access-cost-add-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
