---
article_id: af_9cc5161a3f07abd3afb226f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.contDiff_two_wimanGrowth
---

# The logarithmic majorant is $C^2$

**The logarithmic majorant is $C^2$.** Let $f$ be an entire function with Taylor
coefficients $a_n$ at the origin, and let $\Phi(x) = \log \sum_{n \ge 0} |a_n| e^{nx}$ be the
logarithm of its radial Taylor majorant at radius $e^x$ (with $\log 0 = 0$). Then $\Phi$ is
twice continuously differentiable on $\mathbb{R}$.

## Depends on

- [Wiman growth function](../coefficient-exponential-family/wiman-growth.md)

## Proof depends on

- [The exponential-integrability set of the Wiman coefficient measure is the whole line](../coefficient-exponential-family/integrable-exp-set-wiman-coefficient-mea.md)
- [Wiman coefficient measure](../coefficient-exponential-family/wiman-coefficient-measure.md)
- [The Wiman growth is the cumulant generating function of the coefficient measure](../coefficient-exponential-family/wiman-cgf-eq-growth.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CumulantMoments](../../../../../../../../sources/v2/MathlibExt.md)
