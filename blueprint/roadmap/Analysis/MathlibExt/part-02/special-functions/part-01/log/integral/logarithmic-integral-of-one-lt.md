---
article_id: af_b4ab3d94ebec082a03449ca0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.logarithmicIntegral_of_one_lt
---

# The logarithmic integral above $1$

**The logarithmic integral above $1$.** For every real number $x > 1$, the logarithmic
integral $\mathrm{li}$ satisfies

$$
\mathrm{li}(x) = \int_0^1 \Big(\frac{1}{\log(1-u)} + \frac{1}{\log(1+u)}\Big) du +
\int_2^x \frac{dt}{\log t}.
$$

The paired integral over $[0, 1]$ is the symmetric principal value
$\mathrm{PV}\int_0^2 \frac{dt}{\log t}$.

## Depends on

- [Domain of the logarithmic integral](logarithmic-integral-domain.md)
- [Logarithmic integral](logarithmic-integral.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.Integral](../../../../../../../../sources/v2/MathlibExt.md)
- Direct unfolding of the `x > 1` branch; `¬ x < 1` from `1 < x`.
