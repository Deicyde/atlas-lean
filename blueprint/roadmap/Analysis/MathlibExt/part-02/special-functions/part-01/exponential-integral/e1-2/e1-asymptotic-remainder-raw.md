---
article_id: af_12a382e2830cf9161b7efa68
declaration: def
origin: cited
statement: formalized
lean: Complex.e1AsymptoticRemainderRaw
---

# Totalized remainder of the $E_1$ asymptotic expansion

**Totalized remainder of the $E_1$ asymptotic expansion.** For $n \in \mathbb{N}$ and every
complex number $z$, this is $\operatorname{Ein}(z) - \operatorname{Log} z - \gamma - S_n(z)$,
where $\operatorname{Ein}$ is the entire exponential integral, $\operatorname{Log}$ is the
principal logarithm extended by $\operatorname{Log} 0 = 0$, $\gamma$ is the Euler–Mascheroni
constant and $S_n$ is the totalized sum of the first $n$ terms of the asymptotic expansion
of $E_1$.

At $z = 0$ this equals $-\gamma$, a value with no classical meaning; the domain-safe remainder
requires $z \neq 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Totalized partial sum of the $E_1$ asymptotic expansion](e1-asymptotic-partial-raw.md)
- [Totalized principal exponential integral](principal-exponential-integral-e1-raw.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
