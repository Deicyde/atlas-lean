---
article_id: af_91d896720e127a2d87d4eb1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.deriv_wimanGrowth_eq_expectation
---

# Derivative of the logarithmic majorant as a mean

**Derivative of the logarithmic majorant as a mean.** Let $f$ be an entire function whose
Taylor coefficients $a_n$ at the origin are not all zero, and let
$\Phi(x) = \log \sum_{n \ge 0} |a_n| e^{nx}$. For real $x$, let $\nu_x$ be the coefficient
measure tilted at $x$, the probability measure on $\mathbb{N}$ with
$\nu_x(\{n\}) = |a_n| e^{nx} / \sum_{m \ge 0} |a_m| e^{mx}$. Then
$\Phi'(x) = \int n \, d\nu_x(n)$, the mean of $n$ under $\nu_x$.

## Depends on

- [Wiman growth function](wiman-growth.md)
- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)

## Proof depends on

- [Every real parameter is interior to the exponential-integrability set](mem-interior-integrable-exp-set-wiman-co.md)
- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [The Wiman growth is the cumulant generating function of the coefficient measure](wiman-cgf-eq-growth.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CumulantMoments](../../../../../sources/v2/MathlibExt.md)
