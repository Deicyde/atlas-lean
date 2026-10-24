---
article_id: af_bde07f8a28661508adbe1a45
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.hasDerivAt_logarithmicIntegralReal
---

# Derivative of the logarithmic integral

**Derivative of the logarithmic integral.** For every real $x$ with $0 < x$ and $x \ne 1$,
the real logarithmic integral extended by zero has derivative $1/\log x$ at $x$.

Below $1$ the function agrees near $x$ with $\int_0^x dt/\log t$; above $1$ it agrees near $x$
with the paired principal-value constant plus $\int_2^x dt/\log t$. In both cases the
fundamental theorem of calculus gives the derivative $1/\log x$.

## Depends on

- [Real logarithmic integral extended by zero](logarithmic-integral-real.md)

## Proof depends on

- [Logarithmic integral](../integral/logarithmic-integral.md)
- [The logarithmic integral below $1$](../integral/logarithmic-integral-of-lt-one.md)
- [The logarithmic integral above $1$](../integral/logarithmic-integral-of-one-lt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.IntegralDerivative](../../../../../../../../sources/v2/MathlibExt.md)
