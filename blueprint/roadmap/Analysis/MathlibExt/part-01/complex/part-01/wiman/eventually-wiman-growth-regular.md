---
article_id: af_bd60397fef9261eb3f731e3c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.eventually_wimanGrowth_regular
---

# Eventual regularity of the logarithmic majorant

**Eventual regularity of the logarithmic majorant.** Let $f$ be a transcendental entire
function with Taylor coefficients $a_n$ at the origin, and let
$\Phi(x) = \log \sum_{n \ge 0} |a_n| e^{nx}$. Then $\Phi$ is twice continuously differentiable
on $\mathbb{R}$, $\Phi'(x) \to \infty$ as $x \to \infty$, and there is a real $x_0$ such that
$\Phi(x) > 0$ for every $x \ge x_0$ and both $\Phi$ and $\Phi'$ are nondecreasing on
$[x_0, \infty)$.

## Depends on

- [Transcendental functions](../../part-02/wiman/is-transcendental.md)
- [Wiman growth function](coefficient-exponential-family/wiman-growth.md)

## Proof depends on

- [The logarithmic majorant is $C^2$](cumulant-moments/cont-diff-two-wiman-growth.md)
- [Derivative of the logarithmic majorant as a mean](cumulant-moments/deriv-wiman-growth-eq-expectation.md)
- [Infinite Taylor Support](infinite-support-wiman-taylor-coefficien.md)
- [The logarithmic majorant has nonnegative second derivative](cumulant-moments/iterated-deriv-two-wiman-growth-nonneg.md)
- [The maximum term of a transcendental entire function tends to infinity](maximum-term-tends-to-infinity/tendsto-wiman-maximum-term-at-top.md)
- [Radial majorant](radial-majorant/wiman-majorant.md)
- [Wiman maximum term](../../part-02/wiman/wiman-maximum-term.md)
- [Bounding the maximum term](maximum-term-attained/wiman-maximum-term-le-iff.md)
- [Wiman Taylor coefficient](../../part-02/wiman/wiman-taylor-coefficient.md)
- [Wiman term](../../part-02/wiman/wiman-term.md)
- [Each radial Taylor term is at most the radial majorant](radial-majorant/wiman-term-le-wiman-majorant.md)
- [Tilted coefficient measure](coefficient-exponential-family/wiman-tilted-measure.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.LogMajorantRegularity](../../../../../../../sources/v2/MathlibExt.md)
