---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_constant_term
---

# Constant term of a quadratic packing polynomial on a rational sector

**Constant term of a quadratic packing polynomial on a rational sector.** Let $m, n$ be
coprime positive integers, let $l = \gcd(m - 1, n)$, and let $P$ be a quadratic packing
polynomial on the lattice points $I(n/m)$ of the sector of slope $n/m$. If the step difference
of $P$ for $m, n$ is a positive integer $k$, then $P(0, 0) = \frac{l^2}{n} (k - 1)(k + 1)/12$.

## Depends on

- [Quadratic packing polynomial](is-quadratic-packing-polynomial.md)
- [Step difference](consecutive-step-difference.md)
- [Lattice points of a sector](sector-lattice-points.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Lemma 5 (`integers-2025-A81-lem-5`).
