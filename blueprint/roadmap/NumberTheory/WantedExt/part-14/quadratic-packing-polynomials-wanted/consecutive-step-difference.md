---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.consecutiveStepDifference
---

# Consecutive Step Difference

The step difference `k = P(x + (m - 1)/l, y + n/l) - P(x, y)` of `P` between consecutive
steps of a staircase of the sector of slope `n / m`, `l = gcd(m - 1, n)`, evaluated at the
base point `(0, 0)`. For every polynomial of the form in Theorem 2 (Stanton) this difference
does not depend on the base point, which is how the paper defines `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Section 2 (definition of `k`).
