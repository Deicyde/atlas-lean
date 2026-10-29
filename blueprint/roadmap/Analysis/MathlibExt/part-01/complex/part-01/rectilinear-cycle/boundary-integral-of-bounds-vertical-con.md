---
article_id: af_c3150c0c218ba5fd9e0bf32c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearRectangle.boundaryIntegral_ofBounds_vertical_concat
---

# Gluing rectangles along a vertical side

**Gluing rectangles along a vertical side.** Let $E$ be a complex Banach space, let
$f : \mathbb{C} \to E$ and let $x_0, x_1, x_2, y_0, y_1$ be real numbers such that the maps
$x \mapsto f(x + iy_0)$ and $x \mapsto f(x + iy_1)$ are continuous on $\mathbb{R}$. For real
$a, b, c, d$ write $R(a, b, c, d)$ for the rectangle with corners $a + ic$ and $b + id$. Then the
boundary integral of $f$ over $R(x_0, x_2, y_0, y_1)$ equals the sum of the boundary integrals of
$f$ over $R(x_0, x_1, y_0, y_1)$ and over $R(x_1, x_2, y_0, y_1)$.

No ordering of $x_0, x_1, x_2$ is assumed: the common vertical side cancels and the horizontal
integrals concatenate as oriented integrals.

## Depends on

- [Boundary integral over a rectangle](boundary-integral.md)
- [Rectangle with given coordinate bounds](of-bounds.md)

## Proof depends on

- [Rectilinear rectangle](rectilinear-rectangle.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
