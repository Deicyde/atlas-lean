---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedPermEGF_eq
---

# R Associated Perm EGF eq

Theorem 32: for `r ≥ 1`, the exponential generating function of the `r`-associated
Stirling Eulerian numbers (all cycle lengths greater than `r`, by excedances) is
`A^r(x,u) = A(x,u) exp(-u - x ∑_{j=1}^{r-1} A_j(x) u^{j+1}/(j+1)!)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 32 (`jis-2025-25.5.7-thm-32`).
