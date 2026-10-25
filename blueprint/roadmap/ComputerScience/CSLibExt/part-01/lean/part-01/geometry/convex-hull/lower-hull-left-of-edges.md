---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHull_left_of_edges
---

# Every input point lies on or left of each lower-chain edge

**Every input point lies on or left of each lower-chain edge.** Let $\Bbbk$ be a linearly
ordered field and let $p_1, \dots, p_n$ be points of $\Bbbk^2$ that are strictly increasing in
lexicographic $(x, y)$ order, and write $\operatorname{cross}(u, v) = u_x v_y - v_x u_y$. For
every $s \in \{p_1, \dots, p_n\}$ and every pair of consecutive vertices $a, b$ of the lower chain
of $p_1, \dots, p_n$ we have $\operatorname{cross}(b - a, s - a) \ge 0$: the point $s$ lies on or
to the left of the directed edge from $a$ to $b$.

## Depends on

- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Lower chain](lower-hull.md)

## Proof depends on

- [Monotone chain scan](chain-scan.md)
- [Pop step of the monotone-chain scan](pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
