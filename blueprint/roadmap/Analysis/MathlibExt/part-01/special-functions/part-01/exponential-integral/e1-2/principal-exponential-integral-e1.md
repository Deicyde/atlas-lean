---
article_id: af_dcde6d52267f58036aef58dd
declaration: def
origin: cited
statement: formalized
lean: Complex.principalExponentialIntegralE1
---

# The principal exponential integral

**The principal exponential integral.** For a nonzero complex number $z$, the principal
exponential integral is $E_1(z) = \operatorname{Ein}(z) - \operatorname{Log} z - \gamma$, where
$\operatorname{Ein}(z) = \sum_{j \ge 1} (-1)^{j+1} z^j / (j \cdot j!)$ is the entire exponential
integral, $\operatorname{Log}$ is the principal branch of the complex logarithm (imaginary part
in $(-\pi, \pi]$) and $\gamma$ is the Euler–Mascheroni constant.

This is the connection formula DLMF 6.2.4, taken as the definition. On the branch cut, the
negative real axis, the value is the one given by the principal logarithm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Totalized principal exponential integral](principal-exponential-integral-e1-raw.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
