---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesSpotInt
---

# Naples Spot Int

The spot taken under the `k`-Naples rule *on `ℤ`* (the lot extended past spot `1` and past
spot `n`) by a car preferring `a` when the spots in `occ` are occupied: `a` if free; otherwise
the first free spot among `a - 1, …, a - k` (checked in decreasing order, with no lower bound);
otherwise the first free spot after `a`, which lies among `a + 1, …, a + |occ| + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Section 2 (parking on `ℤ`).
