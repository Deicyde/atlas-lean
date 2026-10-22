---
article_id: af_412f5ccdd082c1e64b713e3a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.isProbabilityMeasure_wimanTiltedMeasure
---

# The Wiman tilted measure is a probability measure

**The Wiman tilted measure is a probability measure.** Let $f$ be an entire function such that
$f^{(n)}(0)/n! \ne 0$ for some $n$, and let $\mu_f$ be its Wiman coefficient measure on
$\mathbb{N}$. For every real $x$, the Wiman tilted measure of $f$ at $x$, which has density
$n \mapsto e^{xn} / \int e^{xm}\,d\mu_f(m)$ with respect to $\mu_f$, is a probability measure.

## Depends on

- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)

## Proof depends on

- [Exponential moments of the Wiman coefficient measure are finite](integrable-exp-mul-wiman-coefficient-mea.md)
- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [A nonzero Taylor coefficient makes the Wiman coefficient measure nonzero](wiman-coefficient-measure-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
