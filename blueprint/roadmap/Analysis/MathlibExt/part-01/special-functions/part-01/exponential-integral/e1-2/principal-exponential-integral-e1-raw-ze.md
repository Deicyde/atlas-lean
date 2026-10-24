---
article_id: af_835b08b4e07315bf9846a6f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.principalExponentialIntegralE1Raw_zero
---

# Totalized principal $E_1$ kernel at zero

**Totalized principal $E_1$ kernel at zero.** The totalized kernel
$\operatorname{Ein}(z) - \operatorname{Log} z - \gamma$, where $\operatorname{Ein}$ is the entire
exponential integral, $\operatorname{Log}$ is the principal logarithm extended by
$\operatorname{Log} 0 = 0$ and $\gamma$ is the Euler–Mascheroni constant, equals $-\gamma$ at
$z = 0$.

This value comes from $\operatorname{Ein}(0) = 0$ and the convention $\operatorname{Log} 0 = 0$,
not from analysis; the classical $E_1$ is singular at $0$.

## Depends on

- [Totalized principal exponential integral](principal-exponential-integral-e1-raw.md)

## Proof depends on

- [The entire exponential integral Ein](../../entire-exponential-integral/ein.md)
- [Terms of the series for the entire exponential integral](../../entire-exponential-integral/ein-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
