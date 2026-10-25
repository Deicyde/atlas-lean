---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.PicksTheoremWanted.Geometry.PicksTheorem.pick
---

# Pick's theorem

**Pick's theorem.** Let $n \ge 3$ and let $v_0, \dots, v_{n-1} \in \mathbb{Z}^2$ be integer
points such that the lattice polygon $P$ in $\mathbb{R}^2$ with vertices $v_0, \dots, v_{n-1}$ is
simple. Then the area of the region enclosed by the boundary of $P$ equals $I + B/2 - 1$, where
$I$ is the number of lattice points in that region and $B$ is the number of lattice points on the
boundary of $P$.

## Depends on

- [Simple polygon](is-simple.md)
- [Enclosed area](area.md)
- [Number of boundary lattice points](boundary-pts.md)
- [Number of interior lattice points](interior-pts.md)
- [Lattice polygon](lat-poly.md)

## Sources

- [WantedExt, WantedExt.Geometry.PicksTheoremWanted](../../../../../sources/v2/WantedExt.md)
- G. Pick, *Geometrisches zur Zahlenlehre* (1899). Knill, *Some fundamental theorems in mathematics*, §154. Via leanprover/lean-eval@38361be, problem `pick`.
