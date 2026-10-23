---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplePolylogCoeffRev
---

# Multiple Polylog Coeff Rev

Auxiliary recursion for the coefficients of `multiplePolylog`, on the reversed
index: `c_{[]}(m) = [m = 0]` and `c_{a :: k'}(m) = m^{-a} ∑_{m' < m} c_{k'}(m')`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 1, definition of `Li_k(z)`.
