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

- [Transcendental functions](is-transcendental.md)
- [Wiman growth function](wiman-growth.md)

## Proof depends on

- [The logarithmic majorant is $C^2$](cont-diff-two-wiman-growth.md)
- [Derivative of the logarithmic majorant as a mean](deriv-wiman-growth-eq-expectation.md)
- [Transcendental entire functions have infinitely many Taylor coefficients](infinite-support-wiman-taylor-coefficien.md)
- [The logarithmic majorant has nonnegative second derivative](iterated-deriv-two-wiman-growth-nonneg.md)
- [The maximum term of a transcendental entire function tends to infinity](tendsto-wiman-maximum-term-at-top.md)
- [Radial majorant](wiman-majorant.md)
- [Wiman maximum term](wiman-maximum-term.md)
- [Bounding the maximum term](wiman-maximum-term-le-iff.md)
- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)
- [Wiman term](wiman-term.md)
- [Each radial Taylor term is at most the radial majorant](wiman-term-le-wiman-majorant.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.LogMajorantRegularity](../../../../../sources/v2/MathlibExt.md)
