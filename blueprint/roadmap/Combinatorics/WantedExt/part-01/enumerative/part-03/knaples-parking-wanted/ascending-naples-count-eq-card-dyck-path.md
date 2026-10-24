---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascendingNaplesCount_eq_card_dyckPath
---

# Ascending Naples Count eq card dyck Path

Corollary 3: for `n ≥ 1`, ascending `k`-Naples parking functions of length `n` are
equinumerous with Dyck paths of length `n + k` whose first `k` steps are Up, last `k + 1` steps
are Down, and in which, before the last `k + 1` steps, every Down step that puts the path below
`y = k` is followed within `2k` steps by a point of height `> k`.

## Depends on

- [Ascending Naples Count](ascending-naples-count.md)
- [Dyck Step Height](dyck-step-height.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Corollary 2.12 (published as Corollary 3).
