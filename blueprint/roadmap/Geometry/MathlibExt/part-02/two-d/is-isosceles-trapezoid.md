---
article_id: af_21fdd9197d458d65e827ef4a
declaration: def
origin: cited
statement: formalized
lean: EuclideanGeometry.IsIsoscelesTrapezoid
---

# Isosceles trapezoids

**Isosceles trapezoids.** Points $a, b, c, d \in \mathbb{R}^2$ are the vertices, in
counterclockwise order, of an isosceles trapezoid if they are in strictly convex position and
listed counterclockwise (for any three of them $p, q, r$, in the order in which they occur in the
list $a, b, c, d$, the oriented angle $\measuredangle p q r$ at $q$ has sign $-1$), the line
through $a$ and $b$ is parallel to the line through $c$ and $d$ (the two bases), and the
diagonals have equal length: $\operatorname{dist}(a, c) = \operatorname{dist}(b, d)$.

One pair of parallel sides together with equal diagonals is the classical characterization of an
isosceles trapezoid; in particular it rules out non-rectangular parallelograms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counterclockwise convex polygons](is-ccw-convex-polygon.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.TwoD](../../../../../sources/v2/MathlibExt.md)
