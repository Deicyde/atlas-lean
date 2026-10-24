---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_rational_sector_form
---

# Quadratic Packing Polynomial rational sector form

Stanton's form of a QPP on a rational sector: if `α = n / m` with `gcd(m, n) = 1` and `P`
is a QPP on `I(n/m)`, then `n ∣ (m - 1)²` and
`P(x, y) = n/2 (x - (m-1)/n y)² + (D - n/2) x + (E - ((m-1)²/n)/2) y + F` with integers
`D, E, F`.

## Depends on

- [Is Quadratic Packing Polynomial](is-quadratic-packing-polynomial.md)
- [Sector Lattice Points](sector-lattice-points.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Theorem 2 (`integers-2025-A81-thm-2`).
