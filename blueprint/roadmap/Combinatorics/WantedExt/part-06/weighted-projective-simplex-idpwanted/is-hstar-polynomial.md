---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHStarPolynomial
---

# Is HStar Polynomial

A polynomial `h` is an Ehrhart `h*`-polynomial of `P` when multiplication
of the Ehrhart power series by `(1-X)^(n+1)` gives the coerced polynomial.
This relation is used instead of defining `h*` by the formula in Theorem 5.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ehrhart](ehrhart.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
