---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHull_turn_left
---

# The lower chain turns strictly left

**The lower chain turns strictly left.** Let $\Bbbk$ be a linearly ordered field and let
$p_1, \dots, p_n$ be points of $\Bbbk^2$ that are strictly increasing in lexicographic $(x, y)$
order, with lower chain $c_0, \dots, c_{m-1}$. Writing
$\operatorname{cross}(u, v) = u_x v_y - v_x u_y$, for every $i$ with $i + 2 < m$ we have
$\operatorname{cross}(c_{i+1} - c_i, c_{i+2} - c_i) > 0$.

## Depends on

- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Lower chain](lower-hull.md)

## Proof depends on

- [Monotone chain scan](chain-scan.md)
- [Pop step of the monotone-chain scan](pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
