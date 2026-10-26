---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadraticPackingPolynomial_sector_form
---

# Form of a quadratic packing polynomial on a sector (Gjaldbæk)

**Form of a quadratic packing polynomial on a sector (Gjaldbæk).** Let $\alpha > 0$ be a real
number and let $P$ be a quadratic packing polynomial on the lattice sector $I(\alpha)$. Then there
are integers $A, B, C, D, E, F$ with $A > 0$, $B^2 = AC$ and $\alpha = A/(1 - B)$ such that for
all real $x, y$

$$P(x, y) = \tfrac{A}{2} x(x - 1) + Bxy + \tfrac{C}{2} y(y - 1) + Dx + Ey + F.$$

In particular $\alpha$ is rational.

## Depends on

- [Quadratic packing polynomial](is-quadratic-packing-polynomial.md)
- [Lattice points of a sector](sector-lattice-points.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Theorem 1 (`integers-2025-A81-thm-1`).
