---
article_id: af_7461e37aede83cec318d2063
declaration: def
origin: cited
statement: formalized
lean: Real.logarithmicIntegral
---

# Logarithmic integral

**Logarithmic integral.** For a real number $x$ in the domain of the logarithmic integral
(that is, $x \ge 0$ and $x \ne 1$), the logarithmic integral $\mathrm{li}(x)$ is
$\mathrm{li}(x) = \int_0^x \frac{dt}{\log t}$ if $x < 1$, and if $x > 1$ it is

$$
\mathrm{li}(x) = \int_0^1 \Big(\frac{1}{\log(1-u)} + \frac{1}{\log(1+u)}\Big) du +
\int_2^x \frac{dt}{\log t}.
$$

The first integral in the second case is the Cauchy principal value
$\mathrm{PV}\int_0^2 \frac{dt}{\log t}$, rewritten by the substitutions $t = 1 - u$ and
$t = 1 + u$, so that $\mathrm{li}(x)$ is the principal value
$\mathrm{PV}\int_0^x \frac{dt}{\log t}$. In particular $\mathrm{li}(0) = 0$.

## Depends on

- [Domain of the logarithmic integral](logarithmic-integral-domain.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.Integral](../../../../../../../../sources/v2/MathlibExt.md)
- arXiv:2306.14073v1 and arXiv:2309.16007v1, normalized lower limit `0` and Cauchy principal value at `t = 1` via symmetric pairing.
