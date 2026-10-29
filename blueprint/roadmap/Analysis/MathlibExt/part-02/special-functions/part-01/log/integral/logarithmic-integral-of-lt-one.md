---
article_id: af_f56181ccda1b96d289e91bc7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.logarithmicIntegral_of_lt_one
---

# The logarithmic integral below $1$

**The logarithmic integral below $1$.** For every real number $x$ with $0 \le x < 1$, the
logarithmic integral $\mathrm{li}$ satisfies $\mathrm{li}(x) = \int_0^x \frac{dt}{\log t}$.

## Depends on

- [Domain of the logarithmic integral](logarithmic-integral-domain.md)
- [Logarithmic integral](logarithmic-integral.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.Integral](../../../../../../../../sources/v2/MathlibExt.md)
- Direct unfolding of the `x < 1` branch of the piecewise definition.
