---
article_id: af_228c7f3ad835aaec4647a9d0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.boundary_rect_one_div_outside
---

# Rectangle integral of $1/s$ with the pole outside

**Rectangle integral of $1/s$ with the pole outside.** Let $a, b, T$ be real numbers with
$0 < a \le b$ and $T > 0$. Then
$$\int_a^b \frac{dx}{x - iT} - \int_a^b \frac{dx}{x + iT} +
i \left( \int_{-T}^{T} \frac{dy}{b + iy} - \int_{-T}^{T} \frac{dy}{a + iy} \right) = 0,$$
that is, the integral of $1/s$ over the positively oriented boundary of the rectangle with
corners $a - iT$ and $b + iT$ vanishes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Difference of horizontal integrals of the reciprocal](horiz-diff-one-div.md)
- [Integral of $1/(c + iy)$ over a symmetric interval](vertical-side-one-div.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
