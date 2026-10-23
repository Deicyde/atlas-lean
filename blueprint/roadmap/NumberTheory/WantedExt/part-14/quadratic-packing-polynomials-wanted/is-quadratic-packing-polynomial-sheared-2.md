---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isQuadraticPackingPolynomial_sheared_iff
---

# Is Quadratic Packing Polynomial sheared iff

Lemma 18 (with the paper's standing assumption `n/l ∣ l` made explicit): let `m, n` be
positive and coprime, `l = gcd(m - 1, n)` with `n/l ∣ l`, `k > 0` with
`k ≡ (m - 1)/l (mod n/l)`, and `P̂(x, y) = n/2 x(x - k/(n/l)) + x + k/(n/l) y + F`. Then `P̂`
is a QPP on `Î(n/m) = M(I(n/m))`, `M(x, y) = (x - (m-1)/n y, y)`, if and only if
`{P̂(i/(n/l), ȳ_i) : 0 ≤ i < k} = {0, 1, …, k - 1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Lemma 4 (`integers-2025-A81-lem-4`).
