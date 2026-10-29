---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.Euclidean.Ropelength.circumradiusENN
---

# Extended circumradius of three points

**Extended circumradius of three points.** For points $p, q, r$ of Euclidean 3-space, the
extended circumradius of $(p, q, r)$ is the following value in $[0, \infty]$. If $p, q, r$ are
affinely independent, it is the circumradius of the triangle with vertices $p$, $q$ and $r$.
Otherwise, that is, when the three points are collinear (in particular when two of them
coincide), it is $\infty$.

This matches the convention that collinear points determine a circle of infinite radius.

## Depends on

- [Euclidean 3-space](r3.md)

## Proof depends on

- [Triangle on three affinely independent points](triangle-of.md)
- [Ordered triple of points](triple-points.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Ropelength](../../../../../../../sources/v2/MathlibExt.md)
