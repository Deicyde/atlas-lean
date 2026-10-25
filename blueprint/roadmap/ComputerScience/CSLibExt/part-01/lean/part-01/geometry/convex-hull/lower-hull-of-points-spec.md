---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHullOfPoints_spec
---

# Correctness of the lower chain for unsorted input

**Correctness of the lower chain for unsorted input.** Let $\Bbbk$ be a linearly ordered
field, let $P$ be a list of pairwise distinct points of $\Bbbk^2$ in any order, write $\preceq$
for the lexicographic $(x, y)$ order on $\Bbbk^2$, and let $C = c_0, \dots, c_{m-1}$ be the
lower chain of the list obtained by sorting $P$ into $\preceq$-increasing order. Write
$\operatorname{cross}(u, v) = u_x v_y - v_x u_y$. Then every $c_j$ is a point of $P$; if $P$ is
nonempty then $m \ge 1$; if $m \ge 1$ then $c_0 \preceq s \preceq c_{m-1}$ for every $s \in P$;
for every $i$ with $i + 2 < m$ we have $\operatorname{cross}(c_{i+1} - c_i, c_{i+2} - c_i) > 0$;
and for every $s \in P$ and every pair of consecutive vertices $a, b$ of $C$ we have
$\operatorname{cross}(b - a, s - a) \ge 0$.

## Depends on

- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Lower chain of unsorted points](lower-hull-of-points.md)

## Proof depends on

- [Lower chain](lower-hull.md)
- [The lower chain ends at the last point](lower-hull-get-last.md)
- [The lower chain starts at the first point](lower-hull-head.md)
- [Every input point lies on or left of each lower-chain edge](lower-hull-left-of-edges.md)
- [The lower chain is a sublist of the input](lower-hull-sublist.md)
- [The lower chain turns strictly left](lower-hull-turn-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
