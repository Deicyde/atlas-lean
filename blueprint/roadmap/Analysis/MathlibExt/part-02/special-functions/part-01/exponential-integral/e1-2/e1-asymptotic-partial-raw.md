---
article_id: af_1fe822c63dec4751df567cde
declaration: def
origin: cited
statement: formalized
lean: Complex.e1AsymptoticPartialRaw
---

# Totalized partial sum of the $E_1$ asymptotic expansion

**Totalized partial sum of the $E_1$ asymptotic expansion.** For $n \in \mathbb{N}$ and every
complex number $z$, this is $\sum_{j < n} t_j(z)$, where
$t_j(z) = \frac{e^{-z}}{z} \cdot \frac{(-1)^j \, j!}{z^j}$ with division by zero read as $0$.

At $z = 0$ every term, hence the sum, is $0$; this value has no classical meaning, and the
domain-safe partial sum requires $z \neq 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Totalized asymptotic term of $E_1$](e1-asymptotic-term-raw.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1](../../../../../../../../sources/v2/MathlibExt.md)
