---
article_id: af_63da65d0b9cf9fcf3fc87a5f
declaration: def
origin: cited
statement: formalized
lean: Complex.e1AsymptoticTermRaw
---

# Totalized asymptotic term of $E_1$

**Totalized asymptotic term of $E_1$.** For $n \in \mathbb{N}$ and every complex number $z$,
the $n$-th term of the asymptotic expansion of $E_1$ is
$\frac{e^{-z}}{z} \cdot \frac{(-1)^n \, n!}{z^n}$, with division by zero read as $0$.

At $z = 0$ this gives $0$, a value with no classical meaning; the domain-safe term requires
$z \neq 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
