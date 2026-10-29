---
article_id: af_57ecbb63aabd3cf7e0bc2fc4
declaration: def
origin: cited
statement: formalized
lean: Complex.principalExponentialIntegralE1Raw
---

# Totalized principal exponential integral

**Totalized principal exponential integral.** For every complex number $z$, this is
$\operatorname{Ein}(z) - \operatorname{Log} z - \gamma$, where
$\operatorname{Ein}(z) = \sum_{j \ge 1} (-1)^{j+1} z^j / (j \cdot j!)$ is the entire exponential
integral, $\operatorname{Log}$ is the principal branch of the complex logarithm (imaginary part
in $(-\pi, \pi]$) extended by $\operatorname{Log} 0 = 0$, and $\gamma$ is the Euler–Mascheroni
constant.

At $z = 0$ the value is therefore $-\gamma$. This is a convention, not a value of the classical
principal $E_1$, which has a logarithmic singularity at $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The entire exponential integral Ein](../../entire-exponential-integral/ein.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
