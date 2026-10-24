---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCLWithParameters
---

# Is CLWith Parameters

`IsCLWithParameters f a cs` records the paper's factorization of a CL-polynomial, including
`a ≠ 0`, the bounds `c ≥ 1/4`, the parity-dependent linear factor, and exactly `⌊d/2⌋`
quadratic factors.  A list is used so later statements can refer to individual parameters.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cl Quadratic Product](cl-quadratic-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of CL-polynomial.
