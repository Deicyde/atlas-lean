---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascendingNaples_generatingFunction
---

# Ascending Naples generating Function

Theorem 6: with `I_k(x) = ∑ I_{n,k} xⁿ` and `U_k(x) = ∑ U_{n,k} xⁿ`, for `k ≥ 1`,
`I_k = I_{k-1} + C_k x^k I_{k-1} U_k` and `U_k = U_{k-1} + C_k x^k U_{k-1} U_k`.

## Depends on

- [Ascending Naples Count](ascending-naples-count.md)
- [Ascending Naples One Count](ascending-naples-one-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Theorem 6.
