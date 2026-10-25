---
article_id: af_902f5b00adae78fbdf60ad81
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.InscribedRectanglesWanted.InscribedRectangles.rectangleCorners
---

# Rotated rectangle

**Rotated rectangle.** For points $a, b \in \mathbb{R}^2$ and an angle $\theta \in \mathbb{R}$,
the rotated rectangle given by $a$, $b$ and $\theta$ is the list of four points obtained by applying
the rotation $(x, y) \mapsto (x \cos\theta + y \sin\theta, -x \sin\theta + y \cos\theta)$ about the
origin to each vertex, in order, of the axis-aligned rectangle with opposite corners $a$ and $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Axis-aligned rectangle](axis-aligned-rectangle-corners.md)

## Sources

- [WantedExt, WantedExt.Geometry.InscribedRectanglesWanted](../../../../../sources/v2/WantedExt.md)
