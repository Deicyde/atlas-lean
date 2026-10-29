---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.polarSet_coordinateCube
---

# The polar of the cube is the $\ell^1$ unit ball

**The polar of the cube is the $\ell^1$ unit ball.** For every $n$, the polar of the
coordinate cube $[-1, 1]^n$ in the Euclidean space $\mathbb{R}^n$, that is the set of all $y$
with $\langle x, y \rangle \le 1$ for every $x$ in the cube, is the closed $\ell^1$ unit ball
$\{y \in \mathbb{R}^n : \sum_i |y_i| \le 1\}$.

## Depends on

- [Coordinate cube](../../../../../Geometry/MathlibExt/part-01/convex/cube-covering/coordinate-cube.md)
- [Polar of a set](../part-02/polar-set/polar-set.md)

## Proof depends on

- [The coordinate cube as an absolute-value box](../../../../../Geometry/MathlibExt/part-01/convex/cube-covering/coordinate-cube-eq-abs-set.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CoordinateCubePolar](../../../../../../sources/v2/MathlibExt.md)
