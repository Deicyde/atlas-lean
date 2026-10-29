---
article_id: af_98955debcb061ccbc6a44827
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.e1AsymptoticRemainderRaw_zero
---

# Totalized $E_1$ remainder at zero

**Totalized $E_1$ remainder at zero.** For every $n \in \mathbb{N}$, the totalized remainder
of the asymptotic expansion of $E_1$ after $n$ terms equals $-\gamma$ at $z = 0$, where $\gamma$
is the Euler–Mascheroni constant.

This value comes from the conventions $\operatorname{Log} 0 = 0$ and division by zero giving
$0$, not from analysis; the classical $E_1$ is singular at $0$.

## Depends on

- [Totalized remainder of the $E_1$ asymptotic expansion](e1-asymptotic-remainder-raw.md)

## Proof depends on

- [Totalized partial sum of the $E_1$ asymptotic expansion](e1-asymptotic-partial-raw.md)
- [Totalized partial sums of the $E_1$ expansion vanish at zero](e1-asymptotic-partial-raw-zero.md)
- [Totalized principal exponential integral](principal-exponential-integral-e1-raw.md)
- [Totalized principal $E_1$ kernel at zero](principal-exponential-integral-e1-raw-ze.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
