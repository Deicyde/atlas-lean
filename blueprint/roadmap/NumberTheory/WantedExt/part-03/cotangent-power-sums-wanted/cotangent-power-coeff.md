---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cotangentPowerCoeff
---

# Cotangent Power Coeff

Girstmair's coefficients
`c_{r,j} = (-1)^{r-1} ∑_{k=j}^{r} (-2)^{k-j} / (k-1)! · C(r, k) · S(k, j)`, where `S(k, j)` is
the unsigned Stirling number of the first kind (`Nat.stirlingFirst`). They express `i^r cot^r` in
terms of the derivatives `i^j cot^{(j-1)}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Equation (8). The equation is not in the journal record; it is read from the arXiv version, arXiv:2504.08330, Section 3, where it also follows from the displayed derivation.
