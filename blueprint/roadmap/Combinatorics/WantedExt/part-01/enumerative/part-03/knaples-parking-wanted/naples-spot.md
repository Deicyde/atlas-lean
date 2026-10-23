---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesSpot
---

# Naples Spot

The spot taken under the `k`-Naples rule on the spots `1, …, n` by a car preferring `a`
when the spots in `occ` are occupied: `a` if free; otherwise the first free spot among
`a - 1, …, a - k` (checked in decreasing order, spots `≥ 1`); otherwise the first free spot
after `a` (up to `n`); `none` if the car cannot park, including when `a` is not one of the
spots `1, …, n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Section 1.
