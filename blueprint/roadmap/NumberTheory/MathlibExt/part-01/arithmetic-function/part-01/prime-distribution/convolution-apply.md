---
article_id: af_ac70ce43d61c9b73ee591ae6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.convolution_apply
---

# Coefficients of the multiplicative convolution

**Coefficients of the multiplicative convolution.** Let $R$ be a semiring and let
$\alpha, \beta \colon \mathbb{N} \to R$ be finitely supported, with convolution
$\alpha \star \beta$. For every $n \in \mathbb{N}$,

$$(\alpha \star \beta)(n) = \sum_{a} \sum_{b} [ab = n]\, \alpha(a)\beta(b),$$

where $a$ ranges over the positive indices with $\alpha(a) \ne 0$, $b$ ranges over the positive
indices with $\beta(b) \ne 0$, and $[ab = n]$ is $1$ if $ab = n$ and $0$ otherwise.

## Depends on

- [Multiplicative convolution of finitely supported sequences](convolution.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)
