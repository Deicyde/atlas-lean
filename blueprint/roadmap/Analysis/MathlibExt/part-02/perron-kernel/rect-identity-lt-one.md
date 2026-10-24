---
article_id: af_d66afc72f09b514beaf8a52a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.rect_identity_lt_one
---

# Rectangle integral of $y^s/s$ with the pole outside

**Rectangle integral of $y^s/s$ with the pole outside.** Let $y, U, c, T$ be real numbers with
$y > 0$, $0 < c < U$ and $T > 0$, and write $y^s = e^{s \log y}$. Then

$$\int_{c}^{U} \frac{y^{x - iT}}{x - iT}\,dx - \int_{c}^{U} \frac{y^{x + iT}}{x + iT}\,dx +
i \left( \int_{-T}^{T} \frac{y^{U + it}}{U + it}\,dt -
\int_{-T}^{T} \frac{y^{c + it}}{c + it}\,dt \right) = 0,$$

that is, the integral of $y^s/s$ over the positively oriented boundary of the rectangle with
corners $c - iT$ and $U + iT$ vanishes.

The identity holds for every $y > 0$; it is used to close the Perron contour to the right when
$y < 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rectangle integral of $1/s$ with the pole outside](../../part-01/complex/part-01/rectilinear-cycle/boundary-rect-one-div-outside.md)
- [Splitting off the pole of the Perron kernel quotient](cpow-div-eq-remainder-add.md)
- [Perron remainder](perron-remainder.md)
- [The Perron remainder is entire](perron-remainder-differentiable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
