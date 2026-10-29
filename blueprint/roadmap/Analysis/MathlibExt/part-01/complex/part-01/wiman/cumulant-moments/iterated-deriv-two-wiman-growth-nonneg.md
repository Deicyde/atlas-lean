---
article_id: af_c4e5f656af3a3ab3017dc40f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.iteratedDeriv_two_wimanGrowth_nonneg
---

# The logarithmic majorant has nonnegative second derivative

**The logarithmic majorant has nonnegative second derivative.** Let $f$ be an entire
function whose Taylor coefficients $a_n$ at the origin are not all zero, and let
$\Phi(x) = \log \sum_{n \ge 0} |a_n| e^{nx}$. Then $\Phi''(x) \ge 0$ for every real $x$.

## Depends on

- [Wiman growth function](../coefficient-exponential-family/wiman-growth.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)

## Proof depends on

- [Second derivative of the logarithmic majorant as a variance](iterated-deriv-two-wiman-growth-eq-varia.md)
- [Tilted coefficient measure](../coefficient-exponential-family/wiman-tilted-measure.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CumulantMoments](../../../../../../../../sources/v2/MathlibExt.md)
