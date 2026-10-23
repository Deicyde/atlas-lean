---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_first_step_value
---

# Quadratic Packing Polynomial first step value

Lemma 11: if `P` is a QPP on `I(n/m)` with step difference `k > 0`, then, with
`l = gcd(m - 1, n)`, `F = P(0, 0)` and `P̂(x, y) = P(x + (m-1)/n y, y)`, one has
`P̂(k/(n/l), ȳ_k) = F + k`, and `P̂(x, y) = n/2 x(x - 1) + D x + k/(n/l) y + F` (Equation (3))
with `D = n/l - (kl - n)/2 - ȳ_k`. The step difference is taken as a natural number; by
Theorem 1 it is an integer for every QPP.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Lemma 1 (`integers-2025-A81-lem-1`).
