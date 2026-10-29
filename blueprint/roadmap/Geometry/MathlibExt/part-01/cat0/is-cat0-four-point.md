---
article_id: af_13910fc8691ab290df3b341d
declaration: def
origin: cited
statement: formalized
lean: IsCAT0FourPoint
---

# CAT(0) four-point condition

**CAT(0) four-point condition.** A metric space $X$ satisfies the CAT(0) four-point
comparison condition if for all points $x, y, z, w \in X$ (not necessarily distinct),

$$d(x, z)^2 + d(y, w)^2 \le d(x, y)^2 + d(y, z)^2 + d(z, w)^2 + d(w, x)^2,$$

that is, the sum of the squares of the diagonals of every quadrilateral $xyzw$ is at most the
sum of the squares of its sides.

For geodesic metric spaces this is equivalent to the usual Euclidean comparison-triangle
definition of a CAT(0) space.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.CAT0](../../../../../sources/v2/MathlibExt.md)
