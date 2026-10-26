---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sectorStaircase
---

# Staircases of a rational sector

**Staircases of a rational sector.** For natural numbers $m, n, i$, let
$l = \gcd(m - 1, n)$. The $i$-th staircase of the sector of slope $n/m$ is
$J_i = \{(x, y) \in I(n/m) : nx - (m - 1)y = li\}$, where $I(n/m)$ is the set of lattice points
of that sector.

If $m = 0$, the slope $n/m$ is read as $0$ and $l$ as $\gcd(0, n) = n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of a sector](sector-lattice-points.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticPackingPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Brandt and Gjaldbæk, *Classification of Quadratic Packing Polynomials on Sectors of R^2*, INTEGERS 25 (2025), Article A81, Section 2 (definition of the staircases `J_i`).
