---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_staircaseFirstHeight
---

# Height of the first step of the k-th staircase

**Height of the first step of the k-th staircase.** Let $m, n$ be positive coprime integers
and $l = \gcd(m - 1, n)$, let $P$ be a quadratic packing polynomial on the lattice sector
$I(n/m)$, and suppose that the step difference of $P$ equals a positive integer $k$. Then the
first height of the staircase $J_k$ is $\bar y_k = n/l - 1$.

## Depends on

- [Quadratic packing polynomial](is-quadratic-packing-polynomial.md)
- [Step difference](consecutive-step-difference.md)
- [Lattice points of a sector](sector-lattice-points.md)
- [First height of a staircase](staircase-first-height.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Lemma 3 (`integers-2025-A81-lem-3`).
