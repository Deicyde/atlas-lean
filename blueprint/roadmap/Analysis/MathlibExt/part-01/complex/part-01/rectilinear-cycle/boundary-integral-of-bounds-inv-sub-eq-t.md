---
article_id: af_5398aa86a8691b7ed5ca8b43
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearRectangle.boundaryIntegral_ofBounds_inv_sub_eq_translate
---

# Translating the Cauchy kernel to the origin

**Translating the Cauchy kernel to the origin.** For all real numbers $x_0, x_1, y_0, y_1$ and
every complex number $w$, the boundary integral of $z \mapsto 1/(z - w)$ over the rectangle with
corners $x_0 + iy_0$ and $x_1 + iy_1$ equals the boundary integral of $z \mapsto 1/z$ over the
rectangle with corners $(x_0 - \operatorname{Re} w) + i(y_0 - \operatorname{Im} w)$ and
$(x_1 - \operatorname{Re} w) + i(y_1 - \operatorname{Im} w)$.

## Depends on

- [Boundary integral over a rectangle](boundary-integral.md)
- [Rectangle with given coordinate bounds](of-bounds.md)

## Proof depends on

- [Rectilinear rectangle](rectilinear-rectangle.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
