---
article_id: af_77e3836eb2ed22863b0e4d54
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.rect_identity_gt_one
---

# Rectangle integral of $y^s/s$ around the origin

**Rectangle integral of $y^s/s$ around the origin.** Let $y, U, c, T$ be real numbers with
$y > 0$, $U > 0$, $c > 0$ and $T > 0$, and write $y^s = e^{s \log y}$. Then

$$\int_{-U}^{c} \frac{y^{x - iT}}{x - iT}\,dx - \int_{-U}^{c} \frac{y^{x + iT}}{x + iT}\,dx +
i \left( \int_{-T}^{T} \frac{y^{c + it}}{c + it}\,dt -
\int_{-T}^{T} \frac{y^{-U + it}}{-U + it}\,dt \right) = 2\pi i,$$

that is, the integral of $y^s/s$ over the positively oriented boundary of the rectangle with
corners $-U - iT$ and $c + iT$ equals $2\pi i$.

The identity holds for every $y > 0$; it is used to close the Perron contour to the left when
$y > 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rectangle integral of $1/s$ around the origin](../../part-01/complex/part-01/rectilinear-cycle/boundary-rect-one-div.md)
- [Splitting off the pole of the Perron kernel quotient](cpow-div-eq-remainder-add.md)
- [Perron remainder](perron-remainder.md)
- [The Perron remainder is entire](perron-remainder-differentiable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
