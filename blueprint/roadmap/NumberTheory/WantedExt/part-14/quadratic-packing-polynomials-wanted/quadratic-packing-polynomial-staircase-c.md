---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_staircase_congruence
---

# Staircase congruence for quadratic packing polynomials

**Staircase congruence for quadratic packing polynomials.** Let $m, n$ be positive coprime
integers, let $P$ be a quadratic packing polynomial on the lattice sector $I(n/m)$, and suppose
that the step difference of $P$ equals a positive integer $k$. Then for every natural number
$i$, every point $p$ of the staircase $J_i$ and every point $q$ of the staircase $J_{i+k}$, the
difference $P(q) - P(p)$ is an integer multiple of $k$.

## Depends on

- [Quadratic packing polynomial](is-quadratic-packing-polynomial.md)
- [Step difference](consecutive-step-difference.md)
- [Lattice points of a sector](sector-lattice-points.md)
- [Staircases of a rational sector](sector-staircase.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Lemma 2 (`integers-2025-A81-lem-2`).
