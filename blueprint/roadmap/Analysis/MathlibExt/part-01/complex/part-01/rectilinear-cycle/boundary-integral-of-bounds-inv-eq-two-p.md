---
article_id: af_8be9a622cb447135509debda
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearRectangle.boundaryIntegral_ofBounds_inv_eq_two_pi_mul_I
---

# Rectangle integral of $1/z$ around the origin

**Rectangle integral of $1/z$ around the origin.** Let $a, b, T$ be real numbers with
$a < 0 < b$ and $T > 0$. Then the boundary integral of $z \mapsto 1/z$ over the rectangle with
corners $a - iT$ and $b + iT$ equals $2\pi i$.

## Depends on

- [Boundary integral over a rectangle](boundary-integral.md)
- [Rectangle with given coordinate bounds](of-bounds.md)

## Proof depends on

- [Rectangle integral of $1/s$ around the origin](boundary-rect-one-div.md)
- [Rectilinear rectangle](rectilinear-rectangle.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
