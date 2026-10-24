---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascendingNaplesCount_recurrence
---

# Ascending Naples Count recurrence

Theorem 3: for `n - 1 ≥ k ≥ 1`,
`I_{n,k} = I_{n,k-1} + C_k ∑_{i=0}^{n-k} I_{i,k-1} U_{n-k-i,k}` and
`U_{n,k} = U_{n,k-1} + C_k ∑_{i=0}^{n-k} U_{i,k-1} U_{n-k-i,k}`.

## Depends on

- [Ascending Naples Count](ascending-naples-count.md)
- [Ascending Naples One Count](ascending-naples-one-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Theorem 3.
