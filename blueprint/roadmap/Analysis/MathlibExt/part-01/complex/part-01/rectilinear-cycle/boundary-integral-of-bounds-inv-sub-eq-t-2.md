---
article_id: af_0e796f28349fb7a48e59a281
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearRectangle.boundaryIntegral_ofBounds_inv_sub_eq_two_pi_mul_I
---

# Rectangle integral of the Cauchy kernel at an interior point

**Rectangle integral of the Cauchy kernel at an interior point.** Let $x_0, x_1, y_0, y_1$ be
real numbers and let $w$ be a complex number with $x_0 < \operatorname{Re} w < x_1$ and
$y_0 < \operatorname{Im} w < y_1$. Then the boundary integral of $z \mapsto 1/(z - w)$ over the
rectangle with corners $x_0 + iy_0$ and $x_1 + iy_1$ equals $2\pi i$.

## Depends on

- [Boundary integral over a rectangle](boundary-integral.md)
- [Rectangle with given coordinate bounds](of-bounds.md)

## Proof depends on

- [Rectilinear rectangle](rectilinear-rectangle.md)
- [Cauchy kernel with the pole outside a rectangle](boundary-integral-inv-sub-eq-zero-of-not.md)
- [Gluing rectangles along a horizontal side](boundary-integral-of-bounds-horizontal-c.md)
- [Rectangle integral of $1/z$ around the origin](boundary-integral-of-bounds-inv-eq-two-p.md)
- [Translating the Cauchy kernel to the origin](boundary-integral-of-bounds-inv-sub-eq-t.md)
- [Carrier of an axis-parallel rectangle](carrier.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
