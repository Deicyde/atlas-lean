---
article_id: af_d9a2bbff97552814c33a25de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.iteratedDeriv_two_wimanGrowth_eq_variance
---

# Second derivative of the logarithmic majorant as a variance

**Second derivative of the logarithmic majorant as a variance.** Let $f$ be an entire
function whose Taylor coefficients $a_n$ at the origin are not all zero, and let
$\Phi(x) = \log \sum_{n \ge 0} |a_n| e^{nx}$. For real $x$, let $\nu_x$ be the coefficient
measure tilted at $x$, the probability measure on $\mathbb{N}$ with
$\nu_x(\{n\}) = |a_n| e^{nx} / \sum_{m \ge 0} |a_m| e^{mx}$. Then $\Phi''(x)$ is the variance
of $n$ under $\nu_x$.

## Depends on

- [Wiman growth function](../coefficient-exponential-family/wiman-growth.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Tilted coefficient measure](../coefficient-exponential-family/wiman-tilted-measure.md)

## Proof depends on

- [Every real parameter is interior to the exponential-integrability set](../coefficient-exponential-family/mem-interior-integrable-exp-set-wiman-co.md)
- [Wiman coefficient measure](../coefficient-exponential-family/wiman-coefficient-measure.md)
- [The Wiman growth is the cumulant generating function of the coefficient measure](../coefficient-exponential-family/wiman-cgf-eq-growth.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CumulantMoments](../../../../../../../../sources/v2/MathlibExt.md)
