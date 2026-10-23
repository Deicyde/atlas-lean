---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_necessary_form
---

# Quadratic Packing Polynomial necessary form

Proposition 17: if `P` is a QPP on `I(n/m)` with step difference `k > 0` and
`l = gcd(n, m - 1)`, then `n/l ∣ l`, `k ≡ (m - 1)/l (mod n/l)`, and the sheared polynomial
`P̂(x, y) = P(x + (m-1)/n y, y)` equals `n/2 x(x - k/(n/l)) + x + k/(n/l) y + F` with
`F = P(0, 0)` (Equation (8)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Proposition 1 (`integers-2025-A81-prop-1`).
